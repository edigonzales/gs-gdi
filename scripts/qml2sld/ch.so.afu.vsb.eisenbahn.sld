<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.vsb.eisenbahn</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.vsb.eisenbahn</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Bahnhofareal (Personen und Güter) - Belastung nachgewiesen</se:Name>
          <se:Description>
            <se:Title>Bahnhofareal (Personen und Güter) - Belastung nachgewiesen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>x</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cc6833</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cc6833</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Rotation>
                    <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5-m- Verdachtsstreifen - Belastung nachgewiesen</se:Name>
          <se:Description>
            <se:Title>5-m- Verdachtsstreifen - Belastung nachgewiesen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc6833</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ae572b</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Rotation>
                    <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>10-m- Verdachtsstreifen - Belastung nachgewiesen</se:Name>
          <se:Description>
            <se:Title>10-m- Verdachtsstreifen - Belastung nachgewiesen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>13</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#993333</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#752727</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">7</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>18</se:Size>
                  <se:Rotation>
                    <ogc:Literal>135</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bahnhofareal (Personen und Güter) - Verdachtsfläche</se:Name>
          <se:Description>
            <se:Title>Bahnhofareal (Personen und Güter) - Verdachtsfläche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>x</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cc6833</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>5-m- Verdachtsstreifen - Verdachtsfläche</se:Name>
          <se:Description>
            <se:Title>5-m- Verdachtsstreifen - Verdachtsfläche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc6833</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>10-m- Verdachtsstreifen - Verdachtsfläche</se:Name>
          <se:Description>
            <se:Title>10-m- Verdachtsstreifen - Verdachtsfläche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:And>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>belastungstyp</ogc:PropertyName>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>aktiv</ogc:PropertyName>
                    <ogc:Literal>t</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>statustyp</ogc:PropertyName>
                  <ogc:Literal>14</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>code_bezeichnung</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#993333</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
