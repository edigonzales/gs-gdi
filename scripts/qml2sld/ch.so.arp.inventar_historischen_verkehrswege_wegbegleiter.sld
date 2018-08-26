<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>ch.so.arp.inventar_historischen_verkehrswege_wegbegleiter</se:Name>
    <UserStyle>
      <se:Name>ch.so.arp.inventar_historischen_verkehrswege_wegbegleiter</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Wegkreuz</se:Name>
          <se:Description>
            <se:Title>Wegkreuz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>550</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>69</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kirche</se:Name>
          <se:Description>
            <se:Title>Kirche</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>551</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>72</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kapelle</se:Name>
          <se:Description>
            <se:Title>Kapelle</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>552</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>71</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Burg, Schloss / Burgstelle, Ruine</se:Name>
          <se:Description>
            <se:Title>Burg, Schloss / Burgstelle, Ruine</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>553</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>73</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Profanes Gebäude</se:Name>
          <se:Description>
            <se:Title>Profanes Gebäude</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>554</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>74</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gewerbebetrieb</se:Name>
          <se:Description>
            <se:Title>Gewerbebetrieb</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>555</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>75</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Distanzstein</se:Name>
          <se:Description>
            <se:Title>Distanzstein</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>556</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>65</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Anderer Stein</se:Name>
          <se:Description>
            <se:Title>Anderer Stein</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>557</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>66</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bidlstock / Wegkapelle</se:Name>
          <se:Description>
            <se:Title>Bidlstock / Wegkapelle</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>558</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>70</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Brunnen</se:Name>
          <se:Description>
            <se:Title>Brunnen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>559</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>80</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Einzelbaum</se:Name>
          <se:Description>
            <se:Title>Einzelbaum</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>560</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>67</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Inschrift</se:Name>
          <se:Description>
            <se:Title>Inschrift</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>561</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>68</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Anderer Wegbegleiter</se:Name>
          <se:Description>
            <se:Title>Anderer Wegbegleiter</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>562</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>81</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bergwerk</se:Name>
          <se:Description>
            <se:Title>Bergwerk</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>564</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>77</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Anlegestelle / Hafen</se:Name>
          <se:Description>
            <se:Title>Anlegestelle / Hafen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>566</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>78</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Fähre</se:Name>
          <se:Description>
            <se:Title>Fähre</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IVSSIG</ogc:PropertyName>
              <ogc:Literal>567</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>0</se:MinScaleDenominator>
          <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:OnlineResource xlink:type="simple" xlink:href="ttf://ivs20040903"/>
                <se:Format>ttf</se:Format>
                <se:MarkIndex>79</se:MarkIndex>
                <se:Fill>
                  <se:SvgParameter name="fill">#aa00ff</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>25</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
