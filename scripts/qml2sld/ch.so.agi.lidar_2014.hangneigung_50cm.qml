<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.18.15" minimumScale="1" maximumScale="20000" hasScaleBasedVisibilityFlag="1">
  <pipe>
    <rasterrenderer gradient="WhiteToBlack" opacity="1" alphaBand="0" type="singlebandgray" grayBand="1">
      <rasterTransparency/>
      <contrastEnhancement>
        <minValue>0</minValue>
        <maxValue>70</maxValue>
        <algorithm>StretchToMinimumMaximum</algorithm>
      </contrastEnhancement>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
