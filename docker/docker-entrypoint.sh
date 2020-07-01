#!/bin/bash -e

function compile_arctern() {
  cd / && git clone https://github.com/arctern-io/arctern.git -b ${1} && cd arctern && \
  cd cpp && mkdir build && cd build && \
  cmake .. -DCMAKE_INSTALL_PREFIX=${CONDA_PREFIX} -DCMAKE_BUILD_TYPE=Release -DBUILD_UNITTEST=ON && \
  make && make install && \
  cd ../../python && \
  python setup.py build build_ext && python setup.py install && \
  cd ../spark/pyspark && \
  ./build.sh && cd ../../
}

function compile_arctern_docs {
  # arctern-docs dependencies
  pip install sphinx && \
  pip install sphinx_automodapi && \
  pip install sphinx_rtd_theme && \
  pip install --upgrade recommonmark && \
  pip install sphinx-markdown-tables==0.0.3 && \
  pip install sphinx-intl && \
  pip install pyspark && \
  cd /arctern-docs/doc-cn && \
  mkdir build && python create_html.py && mv build build-cn &&\
  cd /arctern-docs/doc-en && \
  mkdir build && python compile.py && mv build build-en
}

source /opt/conda/etc/profile.d/conda.sh
conda env create -n arctern-doc -f /arctern-docs/docker/arctern-conda-dep.yml && \
conda activate arctern-doc && \
compile_arctern ${ARCTERN_BRANCH} && \
compile_arctern_docs
