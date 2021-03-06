<qgis hasScaleBasedVisibilityFlag="0" maxLabelScale="1e+08" maximumScale="1e+08" minLabelScale="1" minimumScale="0" readOnly="0" scaleBasedLabelVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyLocal="1" simplifyMaxScale="1" version="2.18.19">
  <edittypes>
    <edittype name="gemeinde" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="name" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="spezifikation" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="bedeutung" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="nummer" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="abstimmungskategorie" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="stand" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="x_koord" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="y_koord" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="o_art" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="o_art_txt" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
    <edittype name="t_id" widgetv2type="TextEdit">
      <widgetv2config IsMultiline="0" UseHtml="0" constraint="" constraintDescription="" fieldEditable="1" labelOnTop="0" notNull="0" />
    </edittype>
  </edittypes>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{f169a4e6-bf33-42c0-b9bb-24ebab6d669f}">
      <rule key="{f084d928-9ec5-4005-b04c-ecefc30f3902}" label="Siedlung" scalemaxdenom="100000" scalemindenom="1" symbol="0">
        <rule filter="&quot;o_art&quot; = 'S9'" key="{a0e7038e-68cd-40bd-a8b0-696b801d733d}" label="Erweiterung Siedlungsgebiet Vorhaben" symbol="1" />
        <rule filter="&quot;o_art&quot; = 'S1'" key="{2972d10a-1ac6-48f7-afd3-6d7d5188a478}" label="Bahnhofgebiet bestehend" symbol="2" />
        <rule filter="&quot;o_art&quot; = 'S10'" key="{7fee1eda-4c52-40d0-a469-803c69f20033}" label="UNESCO-Weltkulturerbe-Pallafittes" symbol="3" />
        <rule filter="&quot;o_art&quot; = 'S12'" key="{61c406fb-6154-4984-9bd0-ce423d265372}" label="Bahnhofgebiet Vorhaben" symbol="4" />
        <rule filter="&quot;o_art&quot; = 'S2'" key="{e7b9315f-c84c-4046-897e-fa8f21d565fb}" label="Einkaufszentrum bestehend" symbol="5" />
        <rule filter="&quot;o_art&quot; = 'S21'" key="{3572ee54-0fc1-4974-8dc9-24c30f504ee6}" label="Einkaufszentrum Erweiterung" symbol="6" />
        <rule filter="&quot;o_art&quot; = 'S22'" key="{f0479526-a70d-44c9-863a-ee836eca0077}" label="Einkaufszentrum Vorhaben" symbol="7" />
        <rule filter="&quot;o_art&quot; = 'S4'" key="{7f30e082-3deb-4ace-ad09-dbcfc7f0237a}" label="Ortsbild von nationaler oder regionaler Bedeutung" symbol="8" />
        <rule filter="&quot;o_art&quot; = 'S5'" key="{ba4c1487-6091-4a66-98ad-a677ea63be62}" label="Regionale Arbeitsplatzzone Vorhaben" symbol="9" />
        <rule filter="&quot;o_art&quot; = 'S6'" key="{22e734b0-d62b-448c-9d15-32c690ab9b39}" label="Umstrukturierungsgebiet" symbol="10" />
        <rule filter="&quot;o_art&quot; = 'S8'" key="{3861ef8e-e1ac-4879-b905-d2135755aec1}" label="Öffentliche Bauten und Anlagen Vorhaben" symbol="11" />
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="156,29,148,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="circle" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="0" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="1" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="255,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="227,26,28,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/6e97e7e4496c4767413f569f20dfa3d8.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="10" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="255,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="227,26,28,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/1ec476787cd63641279f812db5eedd3b.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="11" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="255,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="227,26,28,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/7998a948dfeac1fac5c3c150ebbc16c3.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e66c10ff7d88f2da5e824b8ce99fac3c.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="3" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="Neues_Pikto_Pfahlbauten_oR.svg" />
          <prop k="offset" v="0.59999999999999998,2.20000000000000018" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="1" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="16.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="4" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="255,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="227,26,28,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/e66c10ff7d88f2da5e824b8ce99fac3c.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="5" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a9c3749152b664cd71f5acc2bbdeaec9.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="6" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="255,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="5.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a9c3749152b664cd71f5acc2bbdeaec9.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="7" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="255,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="227,26,28,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/a9c3749152b664cd71f5acc2bbdeaec9.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="8" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="0,0,0,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/2a6e7c59c1840d5e7e0b52c589ee04dc.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="9" type="marker">
        <layer class="SimpleMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="255,255,255,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="joinstyle" v="bevel" />
          <prop k="name" v="square" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="255,0,0,255" />
          <prop k="outline_style" v="solid" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="area" />
          <prop k="size" v="4.5" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
        <layer class="SvgMarker" locked="0" pass="0">
          <prop k="angle" v="0" />
          <prop k="color" v="227,26,28,255" />
          <prop k="horizontal_anchor_point" v="1" />
          <prop k="name" v="symbols/871c6a7d13dc00d55ab1df098b1e4ead.svg" />
          <prop k="offset" v="0,0" />
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="offset_unit" v="MM" />
          <prop k="outline_color" v="0,0,0,255" />
          <prop k="outline_width" v="0" />
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="outline_width_unit" v="MM" />
          <prop k="scale_method" v="diameter" />
          <prop k="size" v="4" />
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
          <prop k="size_unit" v="MM" />
          <prop k="vertical_anchor_point" v="1" />
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple" />
  <customproperties>
    <property key="embeddedWidgets/count" value="0" />
    <property key="labeling" value="pal" />
    <property key="labeling/addDirectionSymbol" value="false" />
    <property key="labeling/angleOffset" value="0" />
    <property key="labeling/blendMode" value="0" />
    <property key="labeling/bufferBlendMode" value="0" />
    <property key="labeling/bufferColorA" value="255" />
    <property key="labeling/bufferColorB" value="255" />
    <property key="labeling/bufferColorG" value="255" />
    <property key="labeling/bufferColorR" value="255" />
    <property key="labeling/bufferDraw" value="false" />
    <property key="labeling/bufferJoinStyle" value="64" />
    <property key="labeling/bufferNoFill" value="false" />
    <property key="labeling/bufferSize" value="1" />
    <property key="labeling/bufferSizeInMapUnits" value="false" />
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0" />
    <property key="labeling/bufferSizeMapUnitMinScale" value="0" />
    <property key="labeling/bufferSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/bufferTransp" value="0" />
    <property key="labeling/centroidInside" value="false" />
    <property key="labeling/centroidWhole" value="false" />
    <property key="labeling/dataDefinedProperty21" value="" />
    <property key="labeling/decimals" value="0" />
    <property key="labeling/displayAll" value="false" />
    <property key="labeling/dist" value="0" />
    <property key="labeling/distInMapUnits" value="false" />
    <property key="labeling/distMapUnitMaxScale" value="0" />
    <property key="labeling/distMapUnitMinScale" value="0" />
    <property key="labeling/distMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/drawLabels" value="false" />
    <property key="labeling/enabled" value="false" />
    <property key="labeling/fieldName" value="" />
    <property key="labeling/fitInPolygonOnly" value="false" />
    <property key="labeling/fontBold" value="false" />
    <property key="labeling/fontCapitals" value="0" />
    <property key="labeling/fontFamily" value="Sans Serif" />
    <property key="labeling/fontItalic" value="false" />
    <property key="labeling/fontLetterSpacing" value="0" />
    <property key="labeling/fontLimitPixelSize" value="false" />
    <property key="labeling/fontMaxPixelSize" value="10000" />
    <property key="labeling/fontMinPixelSize" value="3" />
    <property key="labeling/fontSize" value="9" />
    <property key="labeling/fontSizeInMapUnits" value="false" />
    <property key="labeling/fontSizeMapUnitMaxScale" value="0" />
    <property key="labeling/fontSizeMapUnitMinScale" value="0" />
    <property key="labeling/fontSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/fontStrikeout" value="false" />
    <property key="labeling/fontUnderline" value="false" />
    <property key="labeling/fontWeight" value="50" />
    <property key="labeling/fontWordSpacing" value="0" />
    <property key="labeling/formatNumbers" value="false" />
    <property key="labeling/isExpression" value="true" />
    <property key="labeling/labelOffsetInMapUnits" value="true" />
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0" />
    <property key="labeling/labelOffsetMapUnitMinScale" value="0" />
    <property key="labeling/labelOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/labelPerPart" value="false" />
    <property key="labeling/leftDirectionSymbol" value="&lt;" />
    <property key="labeling/limitNumLabels" value="false" />
    <property key="labeling/maxCurvedCharAngleIn" value="20" />
    <property key="labeling/maxCurvedCharAngleOut" value="-20" />
    <property key="labeling/maxNumLabels" value="2000" />
    <property key="labeling/mergeLines" value="false" />
    <property key="labeling/minFeatureSize" value="0" />
    <property key="labeling/multilineAlign" value="0" />
    <property key="labeling/multilineHeight" value="1" />
    <property key="labeling/namedStyle" value="Normal" />
    <property key="labeling/obstacle" value="true" />
    <property key="labeling/obstacleFactor" value="1" />
    <property key="labeling/obstacleType" value="0" />
    <property key="labeling/offsetType" value="0" />
    <property key="labeling/placeDirectionSymbol" value="0" />
    <property key="labeling/placement" value="0" />
    <property key="labeling/placementFlags" value="0" />
    <property key="labeling/plussign" value="true" />
    <property key="labeling/predefinedPositionOrder" value="TR,TL,BR,BL,R,L,TSR,BSR" />
    <property key="labeling/preserveRotation" value="true" />
    <property key="labeling/previewBkgrdColor" value="#ffffff" />
    <property key="labeling/priority" value="5" />
    <property key="labeling/quadOffset" value="4" />
    <property key="labeling/repeatDistInMapUnits" value="false" />
    <property key="labeling/repeatDistance" value="0" />
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0" />
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0" />
    <property key="labeling/repeatDistanceMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/repeatDistanceUnit" value="1" />
    <property key="labeling/reverseDirectionSymbol" value="false" />
    <property key="labeling/rightDirectionSymbol" value="&gt;" />
    <property key="labeling/scaleMax" value="10000000" />
    <property key="labeling/scaleMin" value="1" />
    <property key="labeling/scaleVisibility" value="false" />
    <property key="labeling/shadowBlendMode" value="6" />
    <property key="labeling/shadowColorB" value="0" />
    <property key="labeling/shadowColorG" value="0" />
    <property key="labeling/shadowColorR" value="0" />
    <property key="labeling/shadowDraw" value="false" />
    <property key="labeling/shadowOffsetAngle" value="135" />
    <property key="labeling/shadowOffsetDist" value="1" />
    <property key="labeling/shadowOffsetGlobal" value="true" />
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0" />
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0" />
    <property key="labeling/shadowOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowOffsetUnits" value="1" />
    <property key="labeling/shadowRadius" value="1.5" />
    <property key="labeling/shadowRadiusAlphaOnly" value="false" />
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0" />
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0" />
    <property key="labeling/shadowRadiusMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shadowRadiusUnits" value="1" />
    <property key="labeling/shadowScale" value="100" />
    <property key="labeling/shadowTransparency" value="30" />
    <property key="labeling/shadowUnder" value="0" />
    <property key="labeling/shapeBlendMode" value="0" />
    <property key="labeling/shapeBorderColorA" value="255" />
    <property key="labeling/shapeBorderColorB" value="128" />
    <property key="labeling/shapeBorderColorG" value="128" />
    <property key="labeling/shapeBorderColorR" value="128" />
    <property key="labeling/shapeBorderWidth" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0" />
    <property key="labeling/shapeBorderWidthMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeBorderWidthUnits" value="1" />
    <property key="labeling/shapeDraw" value="false" />
    <property key="labeling/shapeFillColorA" value="255" />
    <property key="labeling/shapeFillColorB" value="255" />
    <property key="labeling/shapeFillColorG" value="255" />
    <property key="labeling/shapeFillColorR" value="255" />
    <property key="labeling/shapeJoinStyle" value="64" />
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0" />
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0" />
    <property key="labeling/shapeOffsetMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeOffsetUnits" value="1" />
    <property key="labeling/shapeOffsetX" value="0" />
    <property key="labeling/shapeOffsetY" value="0" />
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0" />
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0" />
    <property key="labeling/shapeRadiiMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeRadiiUnits" value="1" />
    <property key="labeling/shapeRadiiX" value="0" />
    <property key="labeling/shapeRadiiY" value="0" />
    <property key="labeling/shapeRotation" value="0" />
    <property key="labeling/shapeRotationType" value="0" />
    <property key="labeling/shapeSVGFile" value="" />
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0" />
    <property key="labeling/shapeSizeMapUnitMinScale" value="0" />
    <property key="labeling/shapeSizeMapUnitScale" value="0,0,0,0,0,0" />
    <property key="labeling/shapeSizeType" value="0" />
    <property key="labeling/shapeSizeUnits" value="1" />
    <property key="labeling/shapeSizeX" value="0" />
    <property key="labeling/shapeSizeY" value="0" />
    <property key="labeling/shapeTransparency" value="0" />
    <property key="labeling/shapeType" value="0" />
    <property key="labeling/substitutions" value="&lt;substitutions/&gt;" />
    <property key="labeling/textColorA" value="255" />
    <property key="labeling/textColorB" value="0" />
    <property key="labeling/textColorG" value="0" />
    <property key="labeling/textColorR" value="0" />
    <property key="labeling/textTransp" value="0" />
    <property key="labeling/upsidedownLabels" value="0" />
    <property key="labeling/useSubstitutions" value="false" />
    <property key="labeling/wrapChar" value="" />
    <property key="labeling/xOffset" value="0" />
    <property key="labeling/xQuadOffset" value="0" />
    <property key="labeling/yOffset" value="0" />
    <property key="labeling/yQuadOffset" value="0" />
    <property key="labeling/zIndex" value="0" />
    <property key="variableNames" />
    <property key="variableValues" />
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Beschriftung" />
    <family fieldname="" name="Sans Serif" />
    <size fieldname="" units="pt" value="12" />
    <bold fieldname="" on="0" />
    <italic fieldname="" on="0" />
    <underline fieldname="" on="0" />
    <strikeout fieldname="" on="0" />
    <color blue="0" fieldname="" green="0" red="0" />
    <x fieldname="" />
    <y fieldname="" />
    <offset units="pt" x="0" xfieldname="" y="0" yfieldname="" />
    <angle auto="0" fieldname="" value="0" />
    <alignment fieldname="" value="center" />
    <buffercolor blue="255" fieldname="" green="255" red="255" />
    <buffersize fieldname="" units="pt" value="1" />
    <bufferenabled fieldname="" on="" />
    <multilineenabled fieldname="" on="" />
    <selectedonly on="" />
  </labelattributes>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram" sizeLegend="0">
    <DiagramCategory angleOffset="1440" backgroundAlpha="255" backgroundColor="#ffffff" barWidth="5" diagramOrientation="Up" enabled="0" height="15" labelPlacementMethod="XHeight" lineSizeScale="0,0,0,0,0,0" lineSizeType="MM" maxScaleDenominator="1e+08" minScaleDenominator="inf" minimumSize="0" penAlpha="255" penColor="#000000" penWidth="0" scaleBasedVisibility="0" scaleDependency="Area" sizeScale="0,0,0,0,0,0" sizeType="MM" transparency="0" width="15">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style="" />
    </DiagramCategory>
    <symbol alpha="1" clip_to_extent="1" name="sizeSymbol" type="marker">
      <layer class="SimpleMarker" locked="0" pass="0">
        <prop k="angle" v="0" />
        <prop k="color" v="255,0,0,255" />
        <prop k="horizontal_anchor_point" v="1" />
        <prop k="joinstyle" v="bevel" />
        <prop k="name" v="circle" />
        <prop k="offset" v="0,0" />
        <prop k="offset_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="offset_unit" v="MM" />
        <prop k="outline_color" v="0,0,0,255" />
        <prop k="outline_style" v="solid" />
        <prop k="outline_width" v="0" />
        <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="outline_width_unit" v="MM" />
        <prop k="scale_method" v="diameter" />
        <prop k="size" v="2" />
        <prop k="size_map_unit_scale" v="0,0,0,0,0,0" />
        <prop k="size_unit" v="MM" />
        <prop k="vertical_anchor_point" v="1" />
      </layer>
    </symbol>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="10" obstacle="0" placement="0" priority="0" showAll="1" showColumn="-1" xPosColumn="-1" yPosColumn="-1" zIndex="0" />
  <annotationform>.</annotationform>
  <aliases>
    <alias field="gemeinde" index="0" name="" />
    <alias field="name" index="1" name="" />
    <alias field="spezifikation" index="2" name="" />
    <alias field="bedeutung" index="3" name="" />
    <alias field="nummer" index="4" name="" />
    <alias field="abstimmungskategorie" index="5" name="" />
    <alias field="stand" index="6" name="" />
    <alias field="x_koord" index="7" name="" />
    <alias field="y_koord" index="8" name="" />
    <alias field="o_art" index="9" name="" />
    <alias field="o_art_txt" index="10" name="" />
    <alias field="t_id" index="11" name="" />
  </aliases>
  <excludeAttributesWMS />
  <excludeAttributesWFS />
  <attributeactions default="-1" />
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="gemeinde" type="field" width="-1" />
      <column hidden="0" name="name" type="field" width="-1" />
      <column hidden="0" name="spezifikation" type="field" width="-1" />
      <column hidden="0" name="bedeutung" type="field" width="-1" />
      <column hidden="0" name="nummer" type="field" width="-1" />
      <column hidden="0" name="abstimmungskategorie" type="field" width="-1" />
      <column hidden="0" name="stand" type="field" width="-1" />
      <column hidden="0" name="x_koord" type="field" width="-1" />
      <column hidden="0" name="y_koord" type="field" width="-1" />
      <column hidden="0" name="o_art" type="field" width="-1" />
      <column hidden="0" name="t_id" type="field" width="-1" />
      <column hidden="1" type="actions" width="-1" />
      <column hidden="0" name="o_art_txt" type="field" width="-1" />
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit />
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath />
  <editforminitcode># -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
</editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <widgets />
  <conditionalstyles>
    <rowstyles />
    <fieldstyles />
  </conditionalstyles>
  <defaults>
    <default expression="" field="gemeinde" />
    <default expression="" field="name" />
    <default expression="" field="spezifikation" />
    <default expression="" field="bedeutung" />
    <default expression="" field="nummer" />
    <default expression="" field="abstimmungskategorie" />
    <default expression="" field="stand" />
    <default expression="" field="x_koord" />
    <default expression="" field="y_koord" />
    <default expression="" field="o_art" />
    <default expression="" field="o_art_txt" />
    <default expression="" field="t_id" />
  </defaults>
  <previewExpression />
  <layerGeometryType>0</layerGeometryType>
</qgis>