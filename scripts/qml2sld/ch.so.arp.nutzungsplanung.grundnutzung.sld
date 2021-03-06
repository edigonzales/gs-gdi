<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.arp.nutzungsplanung.grundnutzung</se:Name>
    <UserStyle>
      <se:Name>ch.so.arp.nutzungsplanung.grundnutzung</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Wohnzonen</se:Name>
          <se:Description>
            <se:Title>Wohnzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffa600</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wohnzone 1 G</se:Name>
          <se:Description>
            <se:Title>Wohnzone 1 G</se:Title>
            <se:Abstract>1110 Wohnzone 1 G</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wohnzone 2 G</se:Name>
          <se:Description>
            <se:Title>Wohnzone 2 G</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffa600</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wohnzone 3 G</se:Name>
          <se:Description>
            <se:Title>Wohnzone 3 G</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e66900</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wohnzone 4 G</se:Name>
          <se:Description>
            <se:Title>Wohnzone 4 G</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>113</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wohnzone 5 G</se:Name>
          <se:Description>
            <se:Title>Wohnzone 5 G</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>114</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c30000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wohnzone 6 G</se:Name>
          <se:Description>
            <se:Title>Wohnzone 6 G</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>115</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ac1f0c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wohnzone 7 G und grösser</se:Name>
          <se:Description>
            <se:Title>Wohnzone 7 G und grösser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>116</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#73180e</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zone für Terrassenhäuser / Terrassensiedlung</se:Name>
          <se:Description>
            <se:Title>Zone für Terrassenhäuser / Terrassensiedlung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>117</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#350000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Arbeitszonen</se:Name>
          <se:Description>
            <se:Title>Arbeitszonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc99ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gewerbezone ohne Wohnen</se:Name>
          <se:Description>
            <se:Title>Gewerbezone ohne Wohnen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>12</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6000c0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Industriezone</se:Name>
          <se:Description>
            <se:Title>Industriezone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>12</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#9655d7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Arbeitszone</se:Name>
          <se:Description>
            <se:Title>Arbeitszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>12</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc99ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Mischzonen</se:Name>
          <se:Description>
            <se:Title>Mischzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f4a49f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gewerbezone mit Wohnen / Mischzone</se:Name>
          <se:Description>
            <se:Title>Gewerbezone mit Wohnen / Mischzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>130</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f8c8c6</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gewerbezone mit Wohnen / Mischzone 2 G</se:Name>
          <se:Description>
            <se:Title>Gewerbezone mit Wohnen / Mischzone 2 G</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f3a09b</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gewerbezone mit Wohnen / Mischzone 3 G</se:Name>
          <se:Description>
            <se:Title>Gewerbezone mit Wohnen / Mischzone 3 G</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ed817c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gewerbezone mit Wohnen / Mischzone 4 G und grösser</se:Name>
          <se:Description>
            <se:Title>Gewerbezone mit Wohnen / Mischzone 4 G und grösser</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>133</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fa6a62</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zonen für publikumsintensive Anlagen</se:Name>
          <se:Description>
            <se:Title>Zonen für publikumsintensive Anlagen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>134</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#be403a</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zentrumszonen</se:Name>
          <se:Description>
            <se:Title>Zentrumszonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d9b399</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kernzone</se:Name>
          <se:Description>
            <se:Title>Kernzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>140</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e8d6c9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zentrumszone</se:Name>
          <se:Description>
            <se:Title>Zentrumszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d9b399</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Erhaltungszone</se:Name>
          <se:Description>
            <se:Title>Erhaltungszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>14</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>142</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#db9769</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zonen für öffentliche Nutzungen</se:Name>
          <se:Description>
            <se:Title>Zonen für öffentliche Nutzungen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8c8c8c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zone für öffentliche Bauten</se:Name>
          <se:Description>
            <se:Title>Zone für öffentliche Bauten</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>150</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#6a6a6a</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zone für öffentliche Anlagen</se:Name>
          <se:Description>
            <se:Title>Zone für öffentliche Anlagen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>151</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8c8c8c</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>eingeschränkte Bauzonen</se:Name>
          <se:Description>
            <se:Title>eingeschränkte Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7eff31</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Grün- und Freihaltezone innerhalb Bauzone</se:Name>
          <se:Description>
            <se:Title>Grün- und Freihaltezone innerhalb Bauzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>160</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#80ff33</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kommunale Uferschutzzone innerhalb Bauzone</se:Name>
          <se:Description>
            <se:Title>kommunale Uferschutzzone innerhalb Bauzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>161</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c2ff9b</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Landwirtschaftliche Kernzone</se:Name>
          <se:Description>
            <se:Title>Landwirtschaftliche Kernzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1620</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#7fc256</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Weilerzone</se:Name>
          <se:Description>
            <se:Title>Weilerzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>163</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4a8f1f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere eingeschränkte Bauzonen</se:Name>
          <se:Description>
            <se:Title>weitere eingeschränkte Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>169</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#275809</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Tourismus- und Freizeitzonen</se:Name>
          <se:Description>
            <se:Title>Tourismus- und Freizeitzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>17</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff99ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zone für Freizeit und Erholung</se:Name>
          <se:Description>
            <se:Title>Zone für Freizeit und Erholung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>17</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>170</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff99ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verkehrszonen innerhalb der Bauzonen</se:Name>
          <se:Description>
            <se:Title>Verkehrszonen innerhalb der Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verkehrszonen innerhalb Baugebiet</se:Name>
          <se:Description>
            <se:Title>Verkehrszonen innerhalb Baugebiet</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Bauzonen</se:Name>
          <se:Description>
            <se:Title>weitere Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>19</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0d4ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Spezialzone</se:Name>
          <se:Description>
            <se:Title>Spezialzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>190</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0d4ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>allgemeine Landwirtschaftzonen</se:Name>
          <se:Description>
            <se:Title>allgemeine Landwirtschaftzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>21</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbffe0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Landwirtschaftszone</se:Name>
          <se:Description>
            <se:Title>Landwirtschaftszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>21</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>2100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dbffe0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rebbauzonen</se:Name>
          <se:Description>
            <se:Title>Rebbauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>23</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bfff66</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rebbauzone</se:Name>
          <se:Description>
            <se:Title>Rebbauzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>23</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>230</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bfff66</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Speziallandwirtschaftszonen</se:Name>
          <se:Description>
            <se:Title>Speziallandwirtschaftszonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0f294</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>spezielle Landwirtschaftszone</se:Name>
          <se:Description>
            <se:Title>spezielle Landwirtschaftszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>22</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>220</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0f294</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Landwritschaftszonen</se:Name>
          <se:Description>
            <se:Title>weitere Landwritschaftszonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>29</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bfff66</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Landwirtschaftszonen</se:Name>
          <se:Description>
            <se:Title>weitere Landwirtschaftszonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>29</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>290</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bfff66</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schutzzonen für Lebensräume und Landschaften</se:Name>
          <se:Description>
            <se:Title>Schutzzonen für Lebensräume und Landschaften</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>31</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4dff73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kommunale Naturschutzzone</se:Name>
          <se:Description>
            <se:Title>kommunale Naturschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>31</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4dff73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Waldrandschutzzone</se:Name>
          <se:Description>
            <se:Title>Waldrandschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>31</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>311</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0f9bf</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Schutzzonen für Lebensräume und Landschaften</se:Name>
          <se:Description>
            <se:Title>weitere Schutzzonen für Lebensräume und Landschaften</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>31</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>319</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#03df2f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zonen für Gewässer und ihre Ufer</se:Name>
          <se:Description>
            <se:Title>Zonen für Gewässer und ihre Ufer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>32</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#99f2ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gewässer</se:Name>
          <se:Description>
            <se:Title>Gewässer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>32</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_kt</ogc:PropertyName>
                <ogc:Literal>N320_Gewaesser</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#99f2ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Zonen für Gewässer und ihre Ufer</se:Name>
          <se:Description>
            <se:Title>weitere Zonen für Gewässer und ihre Ufer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>32</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>329</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#14b2ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Schutzzonen ausserhalb der Bauzonen</se:Name>
          <se:Description>
            <se:Title>weitere Schutzzonen ausserhalb der Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>39</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4dff73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Schutzzonen ausserhalb Bauzonen</se:Name>
          <se:Description>
            <se:Title>weitere Schutzzonen ausserhalb Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>39</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4dff73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Zonen für Kleinsiedlung</se:Name>
          <se:Description>
            <se:Title>Zonen für Kleinsiedlung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>41</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f2cc73</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verkehrsflächen</se:Name>
          <se:Description>
            <se:Title>Verkehrsflächen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>42</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verkehrsfläche Strasse</se:Name>
          <se:Description>
            <se:Title>Verkehrsfläche Strasse</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>42</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>4200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e2e2e2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verkehrsfläche Bahnareal</se:Name>
          <se:Description>
            <se:Title>Verkehrsfläche Bahnareal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>42</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>4210</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fadfc6</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Verkehrsfläche Flugplatzareal</se:Name>
          <se:Description>
            <se:Title>Verkehrsfläche Flugplatzareal</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>42</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>4220</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c9ecd3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Verkehrsflächen</se:Name>
          <se:Description>
            <se:Title>weitere Verkehrsflächen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>42</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>429</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffdbf6</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Reservezonen nach Art. 18 Abs. 2 RPG</se:Name>
          <se:Description>
            <se:Title>Reservezonen nach Art. 18 Abs. 2 RPG</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>43</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Reservezone Wohnzone, Mischzone, Kernzone und Zentrumszone</se:Name>
          <se:Description>
            <se:Title>Reservezone Wohnzone, Mischzone, Kernzone und Zentrumszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>43</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_kt</ogc:PropertyName>
                <ogc:Literal>N430_Reservezone_Wohnzone_Mischzone_Kernzone_Zentrumszone</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cecdcd</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Reservezone Arbeiten</se:Name>
          <se:Description>
            <se:Title>Reservezone Arbeiten</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>43</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_kt</ogc:PropertyName>
                <ogc:Literal>N431_Reservezone_Arbeiten</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a1a1a1</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Reservezone OeBA</se:Name>
          <se:Description>
            <se:Title>Reservezone OeBA</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>43</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_kt</ogc:PropertyName>
                <ogc:Literal>N432_Reservezone_OeBA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#585858</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Reservezone</se:Name>
          <se:Description>
            <se:Title>Reservezone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>43</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>439</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wald</se:Name>
          <se:Description>
            <se:Title>Wald</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4db300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wald</se:Name>
          <se:Description>
            <se:Title>Wald</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>44</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_kt</ogc:PropertyName>
                <ogc:Literal>N440_Wald</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4db300</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Zonen nach Art. 18 Abs. 1 RPG ausserhalb der Bauzonen</se:Name>
          <se:Description>
            <se:Title>weitere Zonen nach Art. 18 Abs. 1 RPG ausserhalb der Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="substr">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>49</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Golfzone</se:Name>
          <se:Description>
            <se:Title>Golfzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>49</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#06c8c8</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Abbauzone</se:Name>
          <se:Description>
            <se:Title>Abbauzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>49</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>491</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3fe7e7</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Deponiezone</se:Name>
          <se:Description>
            <se:Title>Deponiezone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>49</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>492</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8bf5f5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Bauzonen nach Art. 18 RPG ausserhalb Bauzonen</se:Name>
          <se:Description>
            <se:Title>weitere Bauzonen nach Art. 18 RPG ausserhalb Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>49</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>499</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
