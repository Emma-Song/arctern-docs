��    '      T              �  A   �  :   �  &   
  E   1  V   w  /   �  3   �  7   2  ,   j  E   �  9   �  ;     (   S  :   |  :   �  &   �  M     [   g  8   �  :   �  v   7  �   �  X   \     �     �  ?   �  [   '	  �   �	  b   
  �   j
  =   �
  ?   +  ,   k  3   �  3   �  -      C   .  (   r  x  �  6     6   K     �  r   �  H     J   ]  $   �  �   �  �   |  s   .  o   �  y     $   �  �   �  u   ]  !   �  V   �  \   L  +   �  0   �  �     �   �  �   ;     7     G  ;   Z  V   �  r   �  �   `  M   �  <   4  �   q      ,  0   M  ,   ~  ,   �  %   �  0   �   A Series to store geometry data which is WKB formed bytes object. Calculate the 2D Cartesian (planar) area of each geometry. Calculate the length of each geometry. Calculate the point set intersection between each geometry and other. Calculates the minimum 2D Cartesian (planar) distance between each geometry and other. Calculates the points number for each geometry. Check if each geometry is of valid geometry format. Check whether each geometry "spatially overlaps" other. Check whether each geometry "touches" other. Check whether each geometry and other(elementwise) "spatially cross". Check whether each geometry contains other (elementwise). Check whether each geometry intersects other (elementwise). Check whether each geometry is "simple". Check whether each geometry is "spatially equal" to other. Check whether each geometry is within other (elementwise). Compute the centroid of each geometry. Compute the double-precision minimum bounding box geometry for each geometry. Compute the double-precision minimum bounding box geometry for the union of all geometries. Construct Point geometries according to the coordinates. Construct geometry from the GeoJSON representation string. Construct polygon(rectangle) geometries from arr_min_x, arr_min_y, arr_max_x, arr_max_y and special coordinate system. Convert curves in each geometry to approximate linear representation, e.g., CIRCULAR STRING to regular LINESTRING, CURVEPOLYGON to POLYGON, and MULTISURFACE to MULTIPOLYGON. Create a valid representation of each geometry without losing any of the input vertices. Detect missing values. Detect non-missing values. Fill NA values with a geometry, which can be WKT or WKB formed. For each geometry, compute the smallest convex geometry that encloses all geometries in it. For each geometry, returns a geometry that represents all points whose distance from this geos is less than or equal to "distance". For the coordinates of each geometry, reduce the number of significant digits to the given number. GeoSeries is a Series to store and process geometry data by extending Pandas Series. It internally store geometry as bytes object. Return minimum distance in meters between two lon/lat points. Returns the Hausdorff distance between each geometry and other. Set the coordinate system for the GeoSeries. Test whether two objects contain the same elements. Transform each geometry to WKB formed bytes object. Transform each geometry to WKT formed string. Transform each geometry to a different coordinate reference system. Transform each to GeoJSON format string. Project-Id-Version: Arctern 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-06-06 20:03+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.8.0
 存储 WKB 格式的字节对象几何体的 Series。 计算几何体的二维笛卡尔（平面）面积。 计算每个几何体的长度 对于 GeoSeries 对象中的每个几何体，计算它与 other 对象中相同位置的几何体之间交集。 计算两个几何体之间的最小二维笛卡尔（平面）距离。 对于 GeoSeries 对象中的每个几何体，计算它的点的数量。 判断每个几何体是否有效。 对于 GeoSeries 对象中的每个几何体，判断它是否与 other 对象中相同位置的几何体重叠。“重叠”表示两个几何体相交且不互相包含。 对于 GeoSeries 对象中的每个几何体，判断它是否与 other 对象中相同位置的几何体相邻。“相邻”表示两个几何体在边界上有共同的点。  对于 GeoSeries 对象中的每个几何体，判断它是否与 other 对象中相同位置的几何体相交。 对于 GeoSeries 对象中的每个几何体，判断它是否包含 other 对象中相同位置的几何体。  对于 GeoSeries 对象中的每个几何体，判断它是否与 other 对象中相同位置的几何体存在交集。 判断每个几何体是否简单。 对于 GeoSeries 对象中的每个几何体，判断它是否与 other 对象中相同位置的几何体等价。“等价”表示两个几何体的几何结构相同。 对于 GeoSeries 对象中的每个几何体，判断它是否在 other 对象中相同位置的几何体的内部。 计算每个几何体的中心点 对于 GeoSeries 对象中的每个几何体，计算它的最小矩形边界范围。 对于 GeoSeries 对象中的所有几何体集合，计算它的最小矩形边界范围。 根据坐标集合构造 Point 几何体。 根据 GeoJSON 代表字符串构造几何体。 对于 GeoSeries 对象中的每个几何体，根据给定的参数计算它的最小矩形边界范围，且该矩形的边与坐标轴平行。 对于 GeoSeries 对象中的每个几何体，计算它的近似表示。近似表示的方法是将每个几何图形中的曲线转换为近似线性表示。 对于 GeoSeries 对象中的每个几何体，根据它创建一个新的有效的几何体。在构造新几何体过程中，不会删除原始几何体的任何顶点。如果原始几何体本来就是有效的，则直接返回原始几何体。 检测丢失值 检测未丢失值 用几何体填补 NA 值，其可为 WKT 或 WKB 格式。 对于 GeoSeries 对象中的每个几何体，计算包围它的最小的凸几何体 对于 GeoSeries 对象中的每个几何体，创建一个与它的最远距离不大于 distance 的几何体。 对于 GeoSeries 对象中的每个几何体，根据指定的有效数字位数 precision 创建降低坐标精度后的几何体。 GeoSeries 是通过扩展 Pandas Series 来存储和处理几何体的 Series 返回两个经纬度点之间的以米为单位的距离。  对于 GeoSeries 对象中的每个几何体，判断它与 other 对象中相同位置的几何体之间的 Hausdorff 距离。此距离用于度量两个几何体之间的相似度。 设置 GeoSeries 的坐标系。 测试两个几何体是否含有相同元素。 将几何体转换为 WKB 格式字符串。 将几何体转换为 WKT 格式字符串。 转换几何体的 坐标参考系。 将几何体转换为 GeoJSON 格式字符串。 