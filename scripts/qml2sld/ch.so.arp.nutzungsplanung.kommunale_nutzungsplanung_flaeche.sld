<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.arp.nutzungsplanung.kommunale_nutzungsplanung_flaeche</se:Name>
    <UserStyle>
      <se:Name>ch.so.arp.nutzungsplanung.kommunale_nutzungsplanung_flaeche</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Landschaftsschutzzone</se:Name>
          <se:Description>
            <se:Title>Landschaftsschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>523</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5230</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#005500</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                  <se:Rotation>
                    <ogc:Literal>90</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kommunale Uferschutzzone ausserhalb Bauzonen</se:Name>
          <se:Description>
            <se:Title>kommunale Uferschutzzone ausserhalb Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>528</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5280</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0055ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#99f2ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">mitre</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>2</se:PerpendicularOffset>
          </se:LineSymbolizer>
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
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>529</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5290</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#4b4b4b</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <se:Rotation>
                    <ogc:Literal>45</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Hofstattzone / Freihaltezone</se:Name>
          <se:Description>
            <se:Title>Hofstattzone / Freihaltezone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5900</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#aaaa7f</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bauliche Einschränkung</se:Name>
          <se:Description>
            <se:Title>Bauliche Einschränkung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>591</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5910</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b93d00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Hecken, Feldgehölz, Ufergehölz</se:Name>
          <se:Description>
            <se:Title>Hecken, Feldgehölz, Ufergehölz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>592</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5920</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d86c00</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000001</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kommunales Vorranggebiet Natur und Landschaft</se:Name>
          <se:Description>
            <se:Title>kommunales Vorranggebiet Natur und Landschaft</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>691</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>6910</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#00ff00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                  <se:Rotation>
                    <ogc:Literal>45</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#3e551b</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>überlagernde Ortsbildschutzzone</se:Name>
          <se:Description>
            <se:Title>überlagernde Ortsbildschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>510</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5100</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#aa00ff</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                  <se:Rotation>
                    <ogc:Literal>45</ogc:Literal>
                  </se:Rotation>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere überlagernde Nutzungszonen</se:Name>
          <se:Description>
            <se:Title>weitere überlagernde Nutzungszonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>599</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5990</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa7f</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Planungszone</se:Name>
          <se:Description>
            <se:Title>Planungszone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>692</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>6920</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaa00</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere flächenbezogene Festlegungen NP</se:Name>
          <se:Description>
            <se:Title>weitere flächenbezogene Festlegungen NP</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="substr">
                  <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:Function>
                <ogc:Literal>699</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>6990</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffaaff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
