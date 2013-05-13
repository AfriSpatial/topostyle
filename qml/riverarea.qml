<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule symbol="0" label="Non perennial extent"/>
      <rule filter="feat_type = 'FLOOD BANK'" symbol="1" label="Flood bank"/>
      <rule filter="feat_type = 'PERENNIAL EXTENT'" symbol="2" label="Perennial extent"/>
      <rule filter="feat_type = 'NON-PERENNIAL CENTER LINE'" symbol="3" label="Non perenial center lines"/>
      <rule filter="feat_type = 'PERENNIAL CENTER LINE'" symbol="4" label="Perennial centre line"/>
      <rule filter="feat_type = 'SAND BANK'" symbol="5" label="Sand Bank"/>
      <rule filter="feat_type = 'DRY WATER COURSE EXTENT'" symbol="6" label="Dry water course extent"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="211,229,243,255"/>
          <prop k="color_border" v="105,152,201,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="211,229,243,255"/>
          <prop k="color_border" v="105,152,201,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="213,238,255,255"/>
          <prop k="color_border" v="105,152,201,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="211,229,243,255"/>
          <prop k="color_border" v="105,152,201,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="211,229,243,255"/>
          <prop k="color_border" v="105,152,201,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="224,204,192,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="224,204,192,255"/>
          <prop k="color_border" v="105,152,201,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties/>
  <displayfield>gid</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Sans"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype type="0" name="BY_"/>
    <edittype type="0" name="CAPTURE_IN"/>
    <edittype type="0" name="CONTRIBUTI"/>
    <edittype type="0" name="CREATE_DAT"/>
    <edittype type="0" name="DATA_SOURC"/>
    <edittype type="0" name="DATE0"/>
    <edittype type="0" name="DATE1"/>
    <edittype type="0" name="DATE2"/>
    <edittype type="0" name="DATE_"/>
    <edittype type="0" name="DESCRIPTIO"/>
    <edittype type="0" name="EST_REVISI"/>
    <edittype type="0" name="FEAT_TYPE"/>
    <edittype type="0" name="GDO_GID"/>
    <edittype type="0" name="GEOM_TYPE"/>
    <edittype type="0" name="GID"/>
    <edittype type="0" name="ID"/>
    <edittype type="0" name="LOCK_DATE"/>
    <edittype type="0" name="MAPSHEET"/>
    <edittype type="0" name="MODIFIED_B"/>
    <edittype type="0" name="NUMBER"/>
    <edittype type="0" name="ORIGINAL_G"/>
    <edittype type="0" name="PRODUCT_ID"/>
    <edittype type="0" name="RETIRED_DA"/>
    <edittype type="0" name="ROW_STATUS"/>
    <edittype type="0" name="SCHOOL"/>
    <edittype type="0" name="SELECTION_"/>
    <edittype type="0" name="SET"/>
    <edittype type="0" name="SOURCE"/>
    <edittype type="0" name="SOURCE_CON"/>
    <edittype type="0" name="SOURCE_PRO"/>
    <edittype type="0" name="SOURCE_VER"/>
    <edittype type="0" name="SOURCE__01"/>
    <edittype type="0" name="STATUS"/>
    <edittype type="0" name="TAG"/>
    <edittype type="0" name="TYPE_ID"/>
    <edittype type="0" name="VERSION_DA"/>
    <edittype type="0" name="VERSION_ID"/>
    <edittype type="0" name="VERSION_NU"/>
    <edittype type="0" name="VERSION_ST"/>
    <edittype type="0" name="capture_in"/>
    <edittype type="0" name="create_dat"/>
    <edittype type="0" name="data_sourc"/>
    <edittype type="0" name="descriptio"/>
    <edittype type="0" name="est_revisi"/>
    <edittype type="0" name="feat_type"/>
    <edittype type="0" name="gdo_gid"/>
    <edittype type="0" name="geom_type"/>
    <edittype type="0" name="gid"/>
    <edittype type="0" name="lock_date"/>
    <edittype type="0" name="mapsheet"/>
    <edittype type="0" name="modified_b"/>
    <edittype type="0" name="original_g"/>
    <edittype type="0" name="retired_da"/>
    <edittype type="0" name="row_status"/>
    <edittype type="0" name="selection_"/>
    <edittype type="0" name="source_con"/>
    <edittype type="0" name="source_pro"/>
    <edittype type="0" name="source_pro__19"/>
    <edittype type="0" name="source_ver"/>
    <edittype type="0" name="tag"/>
    <edittype type="0" name="version_da"/>
    <edittype type="0" name="version_nu"/>
    <edittype type="0" name="version_st"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <attributeactions/>
</qgis>
