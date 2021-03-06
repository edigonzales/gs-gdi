<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.bodeninformationen.wald.ph_unterboden</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.bodeninformationen.wald.ph_unterboden</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>sehr stark sauer</se:Name>
          <se:Description>
            <se:Title>sehr stark sauer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>3.20000000000000018</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#aa007f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>stark sauer</se:Name>
          <se:Description>
            <se:Title>stark sauer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>3.20000000000000018</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>4.20000000000000018</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0019</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>sauer</se:Name>
          <se:Description>
            <se:Title>sauer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>4.20000000000000018</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffaa00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>schwach sauer</se:Name>
          <se:Description>
            <se:Title>schwach sauer</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>6.09999999999999964</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffeb00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>neutral</se:Name>
          <se:Description>
            <se:Title>neutral</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:And>
                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>6.09999999999999964</ogc:Literal>
                </ogc:PropertyIsGreaterThan>
                <ogc:PropertyIsLessThanOrEqualTo>
                  <ogc:PropertyName>ph_ub</ogc:PropertyName>
                  <ogc:Literal>6.70000000000000018</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>
              </ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#009137</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>alkalisch</se:Name>
          <se:Description>
            <se:Title>alkalisch</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>ph_ub</ogc:PropertyName>
                <ogc:Literal>6.70000000000000018</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#009baf</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
