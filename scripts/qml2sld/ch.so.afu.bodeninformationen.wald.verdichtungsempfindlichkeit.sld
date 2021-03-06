<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.afu.bodeninformationen.wald.verdichtungsempfindlichkeit</se:Name>
    <UserStyle>
      <se:Name>ch.so.afu.bodeninformationen.wald.verdichtungsempfindlichkeit</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>wenig empfindlicher Unterboden; befahren mit üblicher Sorgfalt.</se:Name>
          <se:Description>
            <se:Title>wenig empfindlicher Unterboden; befahren mit üblicher Sorgfalt.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>verdempf</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#aaff7f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>mässig empfindlicher Unterboden; nach Abtrocknungsphase gut mechanisch belastbar, Rückegassenabstand 30 m oder mehr empfohlen.</se:Name>
          <se:Description>
            <se:Title>mässig empfindlicher Unterboden; nach Abtrocknungsphase gut mechanisch belastbar, Rückegassenabstand 30 m oder mehr empfohlen.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>verdempf</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffa4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>empfindlicher Unterboden; erhöhte Sorgfalt beim Befahren notwendig, Trockenphasen optimal nutzen, Rückegassenabstand 50 m oder mehr empfohlen.</se:Name>
          <se:Description>
            <se:Title>empfindlicher Unterboden; erhöhte Sorgfalt beim Befahren notwendig, Trockenphasen optimal nutzen, Rückegassenabstand 50 m oder mehr empfohlen.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>verdempf</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffd025</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.20000000000000001</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>stark empfindlicher Unterboden; nur eingeschränkt mechanisch belastbar, längere Trockenphasen abwarten, ergänzende lastverteilende Massnahmen ergreifen, Rückegassenabstand 50 m oder mehr empfohlen.</se:Name>
          <se:Description>
            <se:Title>stark empfindlicher Unterboden; nur eingeschränkt mechanisch belastbar, längere Trockenphasen abwarten, ergänzende lastverteilende Massnahmen ergreifen, Rückegassenabstand 50 m oder mehr empfohlen.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>verdempf</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>
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
          <se:Name>extrem empfindlicher Unterboden; bereits geringe Auflasten können irreversible Schäden verursachen, befahren vermeiden, falls dennoch nötig: nur mit lastverteilenden und lastreduzierenden Massnahmen und erst nach längeren Trockenperioden.</se:Name>
          <se:Description>
            <se:Title>extrem empfindlicher Unterboden; bereits geringe Auflasten können irreversible Schäden verursachen, befahren vermeiden, falls dennoch nötig: nur mit lastverteilenden und lastreduzierenden Massnahmen und erst nach längeren Trockenperioden.</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>verdempf</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>is_wald</ogc:PropertyName>
                <ogc:Literal>t</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
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
