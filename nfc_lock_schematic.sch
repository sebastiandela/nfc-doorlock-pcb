<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ATMEGA328P-MUR" urn="urn:adsk.wipprod:fs.file:vf.qfVhpee9Trmm2CxjqqKYNA">
<packages>
<package name="32M1-A_ATM" library_version="5">
<smd name="1" x="-2.6543" y="1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="2" x="-2.6543" y="1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="3" x="-2.6543" y="0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="4" x="-2.6543" y="0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="5" x="-2.6543" y="-0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="6" x="-2.6543" y="-0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="7" x="-2.6543" y="-1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="8" x="-2.6543" y="-1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="9" x="-1.75" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="12" x="-0.25" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="17" x="2.6543" y="-1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="18" x="2.6543" y="-1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="19" x="2.6543" y="-0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="20" x="2.6543" y="-0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="21" x="2.6543" y="0.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="22" x="2.6543" y="0.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="23" x="2.6543" y="1.25" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="24" x="2.6543" y="1.75" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="25" x="1.75" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="26" x="1.25" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="27" x="0.75" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="28" x="0.25" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="29" x="-0.25" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="30" x="-0.75" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="31" x="-1.25" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="32" x="-1.75" y="2.6543" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<wire x1="-2.6797" y1="-2.6797" x2="-2.2097" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="-2.6797" x2="2.6797" y2="-2.2097" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="2.6797" x2="2.2097" y2="2.6797" width="0.1524" layer="21"/>
<wire x1="-2.6797" y1="2.6797" x2="-2.6797" y2="2.2097" width="0.1524" layer="21"/>
<wire x1="-2.6797" y1="-2.2097" x2="-2.6797" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.2097" y1="-2.6797" x2="2.6797" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="2.2097" x2="2.6797" y2="2.6797" width="0.1524" layer="21"/>
<wire x1="-2.2097" y1="2.6797" x2="-2.6797" y2="2.6797" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-1.4405" y="-3.3655"/>
<vertex x="-1.0595" y="-3.3655"/>
<vertex x="-1.0595" y="-3.1115"/>
<vertex x="-1.4405" y="-3.1115"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.1115" y="-0.4405"/>
<vertex x="3.3655" y="-0.4405"/>
<vertex x="3.3655" y="-0.0595"/>
<vertex x="3.1115" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-0.9405" y="3.1115"/>
<vertex x="-0.5595" y="3.1115"/>
<vertex x="-0.5595" y="3.3655"/>
<vertex x="-0.9405" y="3.3655"/>
</polygon>
<text x="-4.0688" y="1.365" size="1.27" layer="21" ratio="6">*</text>
<wire x1="2.4003" y1="1.75" x2="5.6261" y2="1.75" width="0.1524" layer="48"/>
<wire x1="2.4003" y1="1.25" x2="5.6261" y2="1.25" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="1.75" x2="5.2451" y2="3.02" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="1.25" x2="5.2451" y2="-0.02" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="1.75" x2="5.1181" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="1.75" x2="5.3721" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.1181" y1="2.004" x2="5.3721" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="1.25" x2="5.1181" y2="0.996" width="0.1524" layer="48"/>
<wire x1="5.2451" y1="1.25" x2="5.3721" y2="0.996" width="0.1524" layer="48"/>
<wire x1="5.1181" y1="0.996" x2="5.3721" y2="0.996" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="1.75" x2="1.9431" y2="5.6261" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="1.75" x2="2.5527" y2="7.5311" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.2451" x2="0.6731" y2="5.2451" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.2451" x2="3.8227" y2="5.2451" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.2451" x2="1.6891" y2="5.3721" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.2451" x2="1.6891" y2="5.1181" width="0.1524" layer="48"/>
<wire x1="1.6891" y1="5.3721" x2="1.6891" y2="5.1181" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.2451" x2="2.8067" y2="5.3721" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.2451" x2="2.8067" y2="5.1181" width="0.1524" layer="48"/>
<wire x1="2.8067" y1="5.3721" x2="2.8067" y2="5.1181" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="1.75" x2="-2.5527" y2="7.5311" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.1501" x2="2.5527" y2="7.1501" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.1501" x2="-2.2987" y2="7.2771" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.1501" x2="-2.2987" y2="7.0231" width="0.1524" layer="48"/>
<wire x1="-2.2987" y1="7.2771" x2="-2.2987" y2="7.0231" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="7.1501" x2="2.2987" y2="7.2771" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="7.1501" x2="2.2987" y2="7.0231" width="0.1524" layer="48"/>
<wire x1="2.2987" y1="7.2771" x2="2.2987" y2="7.0231" width="0.1524" layer="48"/>
<wire x1="1.75" y1="2.5527" x2="7.5311" y2="2.5527" width="0.1524" layer="48"/>
<wire x1="1.75" y1="-2.5527" x2="7.5311" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="7.1501" y1="2.5527" x2="7.1501" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="7.1501" y1="2.5527" x2="7.0231" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.1501" y1="2.5527" x2="7.2771" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.0231" y1="2.2987" x2="7.2771" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.1501" y1="-2.5527" x2="7.0231" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="7.1501" y1="-2.5527" x2="7.2771" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="7.0231" y1="-2.2987" x2="7.2771" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="2.5527" x2="-6.2611" y2="2.5527" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-2.5527" x2="-6.2611" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="-5.8801" y1="2.5527" x2="-5.8801" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="-5.8801" y1="2.5527" x2="-6.0071" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-5.8801" y1="2.5527" x2="-5.7531" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-6.0071" y1="2.2987" x2="-5.7531" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-5.8801" y1="-2.5527" x2="-6.0071" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-5.8801" y1="-2.5527" x2="-5.7531" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-6.0071" y1="-2.2987" x2="-5.7531" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="2.5527" x2="-2.5527" y2="-6.2611" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="2.5527" x2="2.5527" y2="-6.2611" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.8801" x2="2.5527" y2="-5.8801" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.8801" x2="-2.2987" y2="-5.7531" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.8801" x2="-2.2987" y2="-6.0071" width="0.1524" layer="48"/>
<wire x1="-2.2987" y1="-5.7531" x2="-2.2987" y2="-6.0071" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-5.8801" x2="2.2987" y2="-5.7531" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-5.8801" x2="2.2987" y2="-6.0071" width="0.1524" layer="48"/>
<wire x1="2.2987" y1="-5.7531" x2="2.2987" y2="-6.0071" width="0.1524" layer="48"/>
<text x="-15.2035" y="-10.7315" size="1.27" layer="48" ratio="6">Default Padstyle: RX10Y36D0T</text>
<text x="-14.8136" y="-15.3035" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.8275" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.7531" y="1.1825" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="-1.5064" y="5.7531" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<text x="-4.0424" y="7.6581" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="7.6581" y="-0.3175" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="-14.4729" y="-0.3175" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="-4.0424" y="-7.0231" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<wire x1="-2.5527" y1="1.2827" x2="-1.2827" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="2.5527" x2="1.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="2.5527" x2="1.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="2.5527" x2="0.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="2.5527" x2="0.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="2.5527" x2="-0.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="2.5527" x2="-0.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="2.5527" x2="-1.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="2.5527" x2="-1.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.9024" x2="-2.5527" y2="1.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.4024" x2="-2.5527" y2="1.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.9024" x2="-2.5527" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.4024" x2="-2.5527" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.0976" x2="-2.5527" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.5976" x2="-2.5527" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.0976" x2="-2.5527" y2="-1.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.5976" x2="-2.5527" y2="-1.9024" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="-2.5527" x2="-1.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="-2.5527" x2="-1.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="-2.5527" x2="-0.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="-2.5527" x2="-0.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="-2.5527" x2="0.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="-2.5527" x2="0.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="-2.5527" x2="1.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="-2.5527" x2="1.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.9024" x2="2.5527" y2="-1.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.4024" x2="2.5527" y2="-1.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.9024" x2="2.5527" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.4024" x2="2.5527" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.0976" x2="2.5527" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.5976" x2="2.5527" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.0976" x2="2.5527" y2="1.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.5976" x2="2.5527" y2="1.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-2.5527" x2="2.5527" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-2.5527" x2="2.5527" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="2.5527" x2="-2.5527" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="2.5527" x2="-2.5527" y2="-2.5527" width="0.1524" layer="51"/>
<text x="-2.5194" y="1.365" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="32M1-A_ATM-M" library_version="1">
<smd name="1" x="-2.4511" y="1.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-2.4511" y="1.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="3" x="-2.4511" y="0.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="-2.4511" y="0.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="-2.4511" y="-0.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="-2.4511" y="-0.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="-2.4511" y="-1.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="-2.4511" y="-1.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="-1.75" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="12" x="-0.25" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="17" x="2.4511" y="-1.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="18" x="2.4511" y="-1.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="19" x="2.4511" y="-0.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="20" x="2.4511" y="-0.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="21" x="2.4511" y="0.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="22" x="2.4511" y="0.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="23" x="2.4511" y="1.25" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="24" x="2.4511" y="1.75" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="25" x="1.75" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="26" x="1.25" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="27" x="0.75" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="28" x="0.25" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="29" x="-0.25" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="30" x="-0.75" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="31" x="-1.25" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="32" x="-1.75" y="2.4511" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<wire x1="-2.6797" y1="-2.6797" x2="-2.2097" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="-2.6797" x2="2.6797" y2="-2.2097" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="2.6797" x2="2.2097" y2="2.6797" width="0.1524" layer="21"/>
<wire x1="-2.6797" y1="2.6797" x2="-2.6797" y2="2.2097" width="0.1524" layer="21"/>
<wire x1="-2.6797" y1="-2.2097" x2="-2.6797" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.2097" y1="-2.6797" x2="2.6797" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="2.2097" x2="2.6797" y2="2.6797" width="0.1524" layer="21"/>
<wire x1="-2.2097" y1="2.6797" x2="-2.6797" y2="2.6797" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-1.4405" y="-3.4671"/>
<vertex x="-1.0595" y="-3.4671"/>
<vertex x="-1.0595" y="-3.2131"/>
<vertex x="-1.4405" y="-3.2131"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.2131" y="-0.4405"/>
<vertex x="3.4671" y="-0.4405"/>
<vertex x="3.4671" y="-0.0595"/>
<vertex x="3.2131" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-0.9405" y="3.2131"/>
<vertex x="-0.5595" y="3.2131"/>
<vertex x="-0.5595" y="3.4671"/>
<vertex x="-0.9405" y="3.4671"/>
</polygon>
<text x="-4.1704" y="1.365" size="1.27" layer="21" ratio="6">*</text>
<wire x1="2.4511" y1="1.75" x2="5.6769" y2="1.75" width="0.1524" layer="48"/>
<wire x1="2.4511" y1="1.25" x2="5.6769" y2="1.25" width="0.1524" layer="48"/>
<wire x1="5.2959" y1="1.75" x2="5.2959" y2="3.02" width="0.1524" layer="48"/>
<wire x1="5.2959" y1="1.25" x2="5.2959" y2="-0.02" width="0.1524" layer="48"/>
<wire x1="5.2959" y1="1.75" x2="5.1689" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.2959" y1="1.75" x2="5.4229" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.1689" y1="2.004" x2="5.4229" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.2959" y1="1.25" x2="5.1689" y2="0.996" width="0.1524" layer="48"/>
<wire x1="5.2959" y1="1.25" x2="5.4229" y2="0.996" width="0.1524" layer="48"/>
<wire x1="5.1689" y1="0.996" x2="5.4229" y2="0.996" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="1.75" x2="1.9431" y2="5.6769" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="1.75" x2="2.5527" y2="5.6769" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.2959" x2="0.6731" y2="5.2959" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.2959" x2="3.8227" y2="5.2959" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.2959" x2="1.6891" y2="5.4229" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.2959" x2="1.6891" y2="5.1689" width="0.1524" layer="48"/>
<wire x1="1.6891" y1="5.4229" x2="1.6891" y2="5.1689" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.2959" x2="2.8067" y2="5.4229" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.2959" x2="2.8067" y2="5.1689" width="0.1524" layer="48"/>
<wire x1="2.8067" y1="5.4229" x2="2.8067" y2="5.1689" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="1.75" x2="-2.5527" y2="7.5819" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="1.75" x2="2.5527" y2="7.5819" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.2009" x2="2.5527" y2="7.2009" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.2009" x2="-2.2987" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.2009" x2="-2.2987" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="-2.2987" y1="7.3279" x2="-2.2987" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="7.2009" x2="2.2987" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="7.2009" x2="2.2987" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="2.2987" y1="7.3279" x2="2.2987" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="1.75" y1="2.5527" x2="7.5819" y2="2.5527" width="0.1524" layer="48"/>
<wire x1="1.75" y1="-2.5527" x2="7.5819" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="7.2009" y1="2.5527" x2="7.2009" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="7.2009" y1="2.5527" x2="7.0739" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.2009" y1="2.5527" x2="7.3279" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.0739" y1="2.2987" x2="7.3279" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.2009" y1="-2.5527" x2="7.0739" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="7.2009" y1="-2.5527" x2="7.3279" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="7.0739" y1="-2.2987" x2="7.3279" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="2.5527" x2="-6.3119" y2="2.5527" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-2.5527" x2="-6.3119" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="-5.9309" y1="2.5527" x2="-5.9309" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="-5.9309" y1="2.5527" x2="-6.0579" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-5.9309" y1="2.5527" x2="-5.8039" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-6.0579" y1="2.2987" x2="-5.8039" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-5.9309" y1="-2.5527" x2="-6.0579" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-5.9309" y1="-2.5527" x2="-5.8039" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-6.0579" y1="-2.2987" x2="-5.8039" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="2.5527" x2="-2.5527" y2="-6.3119" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="2.5527" x2="2.5527" y2="-6.3119" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.9309" x2="2.5527" y2="-5.9309" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.9309" x2="-2.2987" y2="-5.8039" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.9309" x2="-2.2987" y2="-6.0579" width="0.1524" layer="48"/>
<wire x1="-2.2987" y1="-5.8039" x2="-2.2987" y2="-6.0579" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-5.9309" x2="2.2987" y2="-5.8039" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-5.9309" x2="2.2987" y2="-6.0579" width="0.1524" layer="48"/>
<wire x1="2.2987" y1="-5.8039" x2="2.2987" y2="-6.0579" width="0.1524" layer="48"/>
<text x="-15.2035" y="-10.8331" size="1.27" layer="48" ratio="6">Default Padstyle: RX10Y40D0T</text>
<text x="-14.8136" y="-15.4051" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.9291" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.8039" y="1.1825" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="-1.5064" y="5.8039" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<text x="-4.0424" y="7.7089" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="7.7089" y="-0.3175" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="-14.5237" y="-0.3175" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="-4.0424" y="-7.0739" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<wire x1="-2.5527" y1="1.2827" x2="-1.2827" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="2.5527" x2="1.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="2.5527" x2="1.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="2.5527" x2="1.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="2.5527" x2="1.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="2.5527" x2="0.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="2.5527" x2="0.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="2.5527" x2="0.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="2.5527" x2="0.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="2.5527" x2="-0.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="2.5527" x2="-0.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="2.5527" x2="-0.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="2.5527" x2="-0.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="2.5527" x2="-1.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="2.5527" x2="-1.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="2.5527" x2="-1.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="2.5527" x2="-1.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.5976" x2="-2.5527" y2="1.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.9024" x2="-2.5527" y2="1.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.0976" x2="-2.5527" y2="1.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.4024" x2="-2.5527" y2="1.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.5976" x2="-2.5527" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.9024" x2="-2.5527" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.0976" x2="-2.5527" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.4024" x2="-2.5527" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.4024" x2="-2.5527" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.0976" x2="-2.5527" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.9024" x2="-2.5527" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.5976" x2="-2.5527" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.4024" x2="-2.5527" y2="-1.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.0976" x2="-2.5527" y2="-1.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.9024" x2="-2.5527" y2="-1.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.5976" x2="-2.5527" y2="-1.9024" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="-2.5527" x2="-1.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="-2.5527" x2="-1.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="-2.5527" x2="-1.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="-2.5527" x2="-1.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="-2.5527" x2="-0.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="-2.5527" x2="-0.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="-2.5527" x2="-0.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="-2.5527" x2="-0.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="-2.5527" x2="0.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="-2.5527" x2="0.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="-2.5527" x2="0.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="-2.5527" x2="0.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="-2.5527" x2="1.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="-2.5527" x2="1.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="-2.5527" x2="1.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="-2.5527" x2="1.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.5976" x2="2.5527" y2="-1.9024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.9024" x2="2.5527" y2="-1.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.0976" x2="2.5527" y2="-1.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.4024" x2="2.5527" y2="-1.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.5976" x2="2.5527" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.9024" x2="2.5527" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.0976" x2="2.5527" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.4024" x2="2.5527" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.4024" x2="2.5527" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.0976" x2="2.5527" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.9024" x2="2.5527" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.5976" x2="2.5527" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.4024" x2="2.5527" y2="1.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.0976" x2="2.5527" y2="1.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.9024" x2="2.5527" y2="1.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.5976" x2="2.5527" y2="1.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-2.5527" x2="2.5527" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-2.5527" x2="2.5527" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="2.5527" x2="-2.5527" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="2.5527" x2="-2.5527" y2="-2.5527" width="0.1524" layer="51"/>
<text x="-2.5194" y="1.365" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="32M1-A_ATM-L" library_version="1">
<smd name="1" x="-2.3495" y="1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.3495" y="1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.3495" y="0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.3495" y="0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.3495" y="-0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.3495" y="-0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.3495" y="-1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-2.3495" y="-1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-1.75" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="-0.25" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="2.3495" y="-1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.3495" y="-1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.3495" y="-0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.3495" y="-0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.3495" y="0.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="2.3495" y="0.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="23" x="2.3495" y="1.25" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="24" x="2.3495" y="1.75" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="25" x="1.75" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="1.25" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="0.75" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="0.25" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="-0.25" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="30" x="-0.75" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="31" x="-1.25" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="32" x="-1.75" y="2.3495" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<wire x1="-2.6797" y1="-2.6797" x2="-2.2097" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="-2.6797" x2="2.6797" y2="-2.2097" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="2.6797" x2="2.2097" y2="2.6797" width="0.1524" layer="21"/>
<wire x1="-2.6797" y1="2.6797" x2="-2.6797" y2="2.2097" width="0.1524" layer="21"/>
<wire x1="-2.6797" y1="-2.2097" x2="-2.6797" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.2097" y1="-2.6797" x2="2.6797" y2="-2.6797" width="0.1524" layer="21"/>
<wire x1="2.6797" y1="2.2097" x2="2.6797" y2="2.6797" width="0.1524" layer="21"/>
<wire x1="-2.2097" y1="2.6797" x2="-2.6797" y2="2.6797" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-1.4405" y="-3.2639"/>
<vertex x="-1.0595" y="-3.2639"/>
<vertex x="-1.0595" y="-3.0099"/>
<vertex x="-1.4405" y="-3.0099"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.0099" y="-0.4405"/>
<vertex x="3.2639" y="-0.4405"/>
<vertex x="3.2639" y="-0.0595"/>
<vertex x="3.0099" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-0.9405" y="3.0099"/>
<vertex x="-0.5595" y="3.0099"/>
<vertex x="-0.5595" y="3.2639"/>
<vertex x="-0.9405" y="3.2639"/>
</polygon>
<text x="-3.9672" y="1.365" size="1.27" layer="21" ratio="6">*</text>
<wire x1="2.3495" y1="1.75" x2="5.5753" y2="1.75" width="0.1524" layer="48"/>
<wire x1="2.3495" y1="1.25" x2="5.5753" y2="1.25" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="1.75" x2="5.1943" y2="3.02" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="1.25" x2="5.1943" y2="-0.02" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="1.75" x2="5.0673" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="1.75" x2="5.3213" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="2.004" x2="5.3213" y2="2.004" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="1.25" x2="5.0673" y2="0.996" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="1.25" x2="5.3213" y2="0.996" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="0.996" x2="5.3213" y2="0.996" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="1.75" x2="1.9431" y2="5.5753" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="1.75" x2="2.5527" y2="5.5753" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.1943" x2="0.6731" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.1943" x2="3.8227" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.1943" x2="1.6891" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="1.9431" y1="5.1943" x2="1.6891" y2="5.0673" width="0.1524" layer="48"/>
<wire x1="1.6891" y1="5.3213" x2="1.6891" y2="5.0673" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.1943" x2="2.8067" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="5.1943" x2="2.8067" y2="5.0673" width="0.1524" layer="48"/>
<wire x1="2.8067" y1="5.3213" x2="2.8067" y2="5.0673" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="1.75" x2="-2.5527" y2="7.4803" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="1.75" x2="2.5527" y2="7.4803" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.0993" x2="2.5527" y2="7.0993" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.0993" x2="-2.2987" y2="7.2263" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="7.0993" x2="-2.2987" y2="6.9723" width="0.1524" layer="48"/>
<wire x1="-2.2987" y1="7.2263" x2="-2.2987" y2="6.9723" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="7.0993" x2="2.2987" y2="7.2263" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="7.0993" x2="2.2987" y2="6.9723" width="0.1524" layer="48"/>
<wire x1="2.2987" y1="7.2263" x2="2.2987" y2="6.9723" width="0.1524" layer="48"/>
<wire x1="1.75" y1="2.5527" x2="7.4803" y2="2.5527" width="0.1524" layer="48"/>
<wire x1="1.75" y1="-2.5527" x2="7.4803" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="2.5527" x2="7.0993" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="2.5527" x2="6.9723" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="2.5527" x2="7.2263" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="6.9723" y1="2.2987" x2="7.2263" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-2.5527" x2="6.9723" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-2.5527" x2="7.2263" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="6.9723" y1="-2.2987" x2="7.2263" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="2.5527" x2="-6.2103" y2="2.5527" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-2.5527" x2="-6.2103" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="-5.8293" y1="2.5527" x2="-5.8293" y2="-2.5527" width="0.1524" layer="48"/>
<wire x1="-5.8293" y1="2.5527" x2="-5.9563" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-5.8293" y1="2.5527" x2="-5.7023" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-5.9563" y1="2.2987" x2="-5.7023" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-5.8293" y1="-2.5527" x2="-5.9563" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-5.8293" y1="-2.5527" x2="-5.7023" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-5.9563" y1="-2.2987" x2="-5.7023" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="2.5527" x2="-2.5527" y2="-6.2103" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="2.5527" x2="2.5527" y2="-6.2103" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.8293" x2="2.5527" y2="-5.8293" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.8293" x2="-2.2987" y2="-5.7023" width="0.1524" layer="48"/>
<wire x1="-2.5527" y1="-5.8293" x2="-2.2987" y2="-5.9563" width="0.1524" layer="48"/>
<wire x1="-2.2987" y1="-5.7023" x2="-2.2987" y2="-5.9563" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-5.8293" x2="2.2987" y2="-5.7023" width="0.1524" layer="48"/>
<wire x1="2.5527" y1="-5.8293" x2="2.2987" y2="-5.9563" width="0.1524" layer="48"/>
<wire x1="2.2987" y1="-5.7023" x2="2.2987" y2="-5.9563" width="0.1524" layer="48"/>
<text x="-15.2035" y="-10.6299" size="1.27" layer="48" ratio="6">Default Padstyle: RX10Y32D0T</text>
<text x="-14.8136" y="-15.2019" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-16.7259" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.7023" y="1.1825" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="-1.5064" y="5.7023" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<text x="-4.0424" y="7.6073" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="7.6073" y="-0.3175" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="-14.4221" y="-0.3175" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<text x="-4.0424" y="-6.9723" size="0.635" layer="48" ratio="4">0.201in/5.105mm</text>
<wire x1="-2.5527" y1="1.2827" x2="-1.2827" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="2.5527" x2="1.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="2.5527" x2="1.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="2.5527" x2="1.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="2.5527" x2="1.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="2.5527" x2="0.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="2.5527" x2="0.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="2.5527" x2="0.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="2.5527" x2="0.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="2.5527" x2="-0.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="2.5527" x2="-0.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="2.5527" x2="-0.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="2.5527" x2="-0.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="2.5527" x2="-1.0976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="2.5527" x2="-1.4024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="2.5527" x2="-1.5976" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="2.5527" x2="-1.9024" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.5976" x2="-2.5527" y2="1.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.9024" x2="-2.5527" y2="1.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.0976" x2="-2.5527" y2="1.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="1.4024" x2="-2.5527" y2="1.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.5976" x2="-2.5527" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.9024" x2="-2.5527" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.0976" x2="-2.5527" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="0.4024" x2="-2.5527" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.4024" x2="-2.5527" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.0976" x2="-2.5527" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.9024" x2="-2.5527" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-0.5976" x2="-2.5527" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.4024" x2="-2.5527" y2="-1.0976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.0976" x2="-2.5527" y2="-1.4024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.9024" x2="-2.5527" y2="-1.5976" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-1.5976" x2="-2.5527" y2="-1.9024" width="0.1524" layer="51"/>
<wire x1="-1.5976" y1="-2.5527" x2="-1.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-1.9024" y1="-2.5527" x2="-1.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-1.0976" y1="-2.5527" x2="-1.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-1.4024" y1="-2.5527" x2="-1.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.5976" y1="-2.5527" x2="-0.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.9024" y1="-2.5527" x2="-0.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.0976" y1="-2.5527" x2="-0.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="-0.4024" y1="-2.5527" x2="-0.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.4024" y1="-2.5527" x2="0.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.0976" y1="-2.5527" x2="0.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.9024" y1="-2.5527" x2="0.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="0.5976" y1="-2.5527" x2="0.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.4024" y1="-2.5527" x2="1.0976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.0976" y1="-2.5527" x2="1.4024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.9024" y1="-2.5527" x2="1.5976" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="1.5976" y1="-2.5527" x2="1.9024" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.5976" x2="2.5527" y2="-1.9024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.9024" x2="2.5527" y2="-1.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.0976" x2="2.5527" y2="-1.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-1.4024" x2="2.5527" y2="-1.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.5976" x2="2.5527" y2="-0.9024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.9024" x2="2.5527" y2="-0.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.0976" x2="2.5527" y2="-0.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-0.4024" x2="2.5527" y2="-0.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.4024" x2="2.5527" y2="0.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.0976" x2="2.5527" y2="0.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.9024" x2="2.5527" y2="0.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="0.5976" x2="2.5527" y2="0.9024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.4024" x2="2.5527" y2="1.0976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.0976" x2="2.5527" y2="1.4024" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.9024" x2="2.5527" y2="1.5976" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="1.5976" x2="2.5527" y2="1.9024" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="-2.5527" x2="2.5527" y2="-2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="-2.5527" x2="2.5527" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="2.5527" y1="2.5527" x2="-2.5527" y2="2.5527" width="0.1524" layer="51"/>
<wire x1="-2.5527" y1="2.5527" x2="-2.5527" y2="-2.5527" width="0.1524" layer="51"/>
<text x="-2.5194" y="1.365" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-MU" library_version="1">
<pin name="(PCINT19/OC2B/INT1)_PD3" x="2.54" y="0" length="middle"/>
<pin name="(PCINT20/XCK/T0)_PD4" x="2.54" y="-2.54" length="middle"/>
<pin name="GND_2" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC_2" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND_3" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="(PCINT6/XTAL1/TOSC1)_PB6" x="2.54" y="-15.24" length="middle"/>
<pin name="(PCINT7/XTAL2/TOSC2)_PB7" x="2.54" y="-17.78" length="middle"/>
<pin name="(PCINT21/OC0B/T1)_PD5" x="2.54" y="-20.32" length="middle"/>
<pin name="(PCINT22/OC0A/AIN0)_PD6" x="2.54" y="-22.86" length="middle"/>
<pin name="(PCINT23/AIN1)_PD7" x="2.54" y="-25.4" length="middle"/>
<pin name="(PCINT0/CLKO/ICP1)_PB0" x="2.54" y="-27.94" length="middle"/>
<pin name="(PCINT1/OC1A)_PB1" x="2.54" y="-30.48" length="middle"/>
<pin name="(PCINT2/SS/OC1B)_PB2" x="2.54" y="-33.02" length="middle"/>
<pin name="(PCINT3/OC2A/MOSI)_PB3" x="2.54" y="-35.56" length="middle"/>
<pin name="(PCINT4/MISO)_PB4" x="2.54" y="-38.1" length="middle"/>
<pin name="PB5_(SCK/PCINT5)" x="139.7" y="-38.1" length="middle" rot="R180"/>
<pin name="AVCC" x="139.7" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC6" x="139.7" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="AREF" x="139.7" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="139.7" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC7" x="139.7" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="PC0_(ADC0/PCINT8)" x="139.7" y="-22.86" length="middle" rot="R180"/>
<pin name="PC1_(ADC1/PCINT9)" x="139.7" y="-20.32" length="middle" rot="R180"/>
<pin name="PC2_(ADC2/PCINT10)" x="139.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PC3_(ADC3/PCINT11)" x="139.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PC4_(ADC4/SDA/PCINT12)" x="139.7" y="-12.7" length="middle" rot="R180"/>
<pin name="PC5_(ADC5/SCL/PCINT13)" x="139.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PC6_(RESET/PCINT14)" x="139.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PD0_(RXD/PCINT16)" x="139.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PD1_(TXD/PCINT17)" x="139.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2_(INT0/PCINT18)" x="139.7" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-43.18" x2="134.62" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="134.62" y1="-43.18" x2="134.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="134.62" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="66.3946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="65.7552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-MUR" prefix="U" library_version="5">
<gates>
<gate name="A" symbol="ATMEGA328P-MU" x="0" y="0"/>
</gates>
<devices>
<device name="32M1-A_ATM" package="32M1-A_ATM">
<connects>
<connect gate="A" pin="(PCINT0/CLKO/ICP1)_PB0" pad="12"/>
<connect gate="A" pin="(PCINT1/OC1A)_PB1" pad="13"/>
<connect gate="A" pin="(PCINT19/OC2B/INT1)_PD3" pad="1"/>
<connect gate="A" pin="(PCINT2/SS/OC1B)_PB2" pad="14"/>
<connect gate="A" pin="(PCINT20/XCK/T0)_PD4" pad="2"/>
<connect gate="A" pin="(PCINT21/OC0B/T1)_PD5" pad="9"/>
<connect gate="A" pin="(PCINT22/OC0A/AIN0)_PD6" pad="10"/>
<connect gate="A" pin="(PCINT23/AIN1)_PD7" pad="11"/>
<connect gate="A" pin="(PCINT3/OC2A/MOSI)_PB3" pad="15"/>
<connect gate="A" pin="(PCINT4/MISO)_PB4" pad="16"/>
<connect gate="A" pin="(PCINT6/XTAL1/TOSC1)_PB6" pad="7"/>
<connect gate="A" pin="(PCINT7/XTAL2/TOSC2)_PB7" pad="8"/>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="PB5_(SCK/PCINT5)" pad="17"/>
<connect gate="A" pin="PC0_(ADC0/PCINT8)" pad="23"/>
<connect gate="A" pin="PC1_(ADC1/PCINT9)" pad="24"/>
<connect gate="A" pin="PC2_(ADC2/PCINT10)" pad="25"/>
<connect gate="A" pin="PC3_(ADC3/PCINT11)" pad="26"/>
<connect gate="A" pin="PC4_(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="A" pin="PC5_(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="A" pin="PC6_(RESET/PCINT14)" pad="29"/>
<connect gate="A" pin="PD0_(RXD/PCINT16)" pad="30"/>
<connect gate="A" pin="PD1_(TXD/PCINT17)" pad="31"/>
<connect gate="A" pin="PD2_(INT0/PCINT18)" pad="32"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="VCC_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328P-MUR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="32M1-A_ATM-M" package="32M1-A_ATM-M">
<connects>
<connect gate="A" pin="(PCINT0/CLKO/ICP1)_PB0" pad="12"/>
<connect gate="A" pin="(PCINT1/OC1A)_PB1" pad="13"/>
<connect gate="A" pin="(PCINT19/OC2B/INT1)_PD3" pad="1"/>
<connect gate="A" pin="(PCINT2/SS/OC1B)_PB2" pad="14"/>
<connect gate="A" pin="(PCINT20/XCK/T0)_PD4" pad="2"/>
<connect gate="A" pin="(PCINT21/OC0B/T1)_PD5" pad="9"/>
<connect gate="A" pin="(PCINT22/OC0A/AIN0)_PD6" pad="10"/>
<connect gate="A" pin="(PCINT23/AIN1)_PD7" pad="11"/>
<connect gate="A" pin="(PCINT3/OC2A/MOSI)_PB3" pad="15"/>
<connect gate="A" pin="(PCINT4/MISO)_PB4" pad="16"/>
<connect gate="A" pin="(PCINT6/XTAL1/TOSC1)_PB6" pad="7"/>
<connect gate="A" pin="(PCINT7/XTAL2/TOSC2)_PB7" pad="8"/>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="PB5_(SCK/PCINT5)" pad="17"/>
<connect gate="A" pin="PC0_(ADC0/PCINT8)" pad="23"/>
<connect gate="A" pin="PC1_(ADC1/PCINT9)" pad="24"/>
<connect gate="A" pin="PC2_(ADC2/PCINT10)" pad="25"/>
<connect gate="A" pin="PC3_(ADC3/PCINT11)" pad="26"/>
<connect gate="A" pin="PC4_(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="A" pin="PC5_(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="A" pin="PC6_(RESET/PCINT14)" pad="29"/>
<connect gate="A" pin="PD0_(RXD/PCINT16)" pad="30"/>
<connect gate="A" pin="PD1_(TXD/PCINT17)" pad="31"/>
<connect gate="A" pin="PD2_(INT0/PCINT18)" pad="32"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="VCC_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328P-MUR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="32M1-A_ATM-L" package="32M1-A_ATM-L">
<connects>
<connect gate="A" pin="(PCINT0/CLKO/ICP1)_PB0" pad="12"/>
<connect gate="A" pin="(PCINT1/OC1A)_PB1" pad="13"/>
<connect gate="A" pin="(PCINT19/OC2B/INT1)_PD3" pad="1"/>
<connect gate="A" pin="(PCINT2/SS/OC1B)_PB2" pad="14"/>
<connect gate="A" pin="(PCINT20/XCK/T0)_PD4" pad="2"/>
<connect gate="A" pin="(PCINT21/OC0B/T1)_PD5" pad="9"/>
<connect gate="A" pin="(PCINT22/OC0A/AIN0)_PD6" pad="10"/>
<connect gate="A" pin="(PCINT23/AIN1)_PD7" pad="11"/>
<connect gate="A" pin="(PCINT3/OC2A/MOSI)_PB3" pad="15"/>
<connect gate="A" pin="(PCINT4/MISO)_PB4" pad="16"/>
<connect gate="A" pin="(PCINT6/XTAL1/TOSC1)_PB6" pad="7"/>
<connect gate="A" pin="(PCINT7/XTAL2/TOSC2)_PB7" pad="8"/>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="PB5_(SCK/PCINT5)" pad="17"/>
<connect gate="A" pin="PC0_(ADC0/PCINT8)" pad="23"/>
<connect gate="A" pin="PC1_(ADC1/PCINT9)" pad="24"/>
<connect gate="A" pin="PC2_(ADC2/PCINT10)" pad="25"/>
<connect gate="A" pin="PC3_(ADC3/PCINT11)" pad="26"/>
<connect gate="A" pin="PC4_(ADC4/SDA/PCINT12)" pad="27"/>
<connect gate="A" pin="PC5_(ADC5/SCL/PCINT13)" pad="28"/>
<connect gate="A" pin="PC6_(RESET/PCINT14)" pad="29"/>
<connect gate="A" pin="PD0_(RXD/PCINT16)" pad="30"/>
<connect gate="A" pin="PD1_(TXD/PCINT17)" pad="31"/>
<connect gate="A" pin="PD2_(INT0/PCINT18)" pad="32"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="VCC_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328P-MUR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Frequency-Source" urn="urn:adsk.eagle:library:16378202">
<description>&lt;b&gt;Crystal, Oscillator, Resonator, Generator,Timer</description>
<packages>
<package name="OSCSC500X320X110-4N" urn="urn:adsk.eagle:footprint:28351882/4" library_version="22">
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="1.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.3" x2="-2.2" y2="1.6" width="0.127" layer="51" curve="90"/>
<wire x1="-2.2" y1="1.6" x2="-0.8" y2="1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.6" x2="2.2" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.6" x2="2.5" y2="1.3" width="0.127" layer="51" curve="90"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-0.3" x2="-2.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.3" x2="-2.2" y2="-1.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.2" y1="-1.6" x2="-0.8" y2="-1.6" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="2.2" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.2" y1="-1.6" x2="2.5" y2="-1.3" width="0.127" layer="51" curve="-90"/>
<wire x1="2.5" y1="-1.3" x2="2.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.64" y1="-1.6" x2="0.64" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.64" y1="1.59" x2="0.64" y2="1.59" width="0.127" layer="21"/>
<circle x="-3.5" y="-1.2" radius="0.25" width="0" layer="21"/>
<text x="0" y="2.5" size="0.813196875" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.7" size="0.813" layer="27" align="top-center">&gt;VALUE</text>
<smd name="3" x="2" y="1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="4" x="-2" y="1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="1" x="-2" y="-1.2" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="2" y="-1.2" dx="1.8" dy="1.2" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="OSCSC500X320X110-4N" urn="urn:adsk.eagle:package:28351892/5" type="model">
<packageinstances>
<packageinstance name="OSCSC500X320X110-4N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ABM3B-40.000MHZ-B2-T" urn="urn:adsk.eagle:symbol:28351879/3" library_version="22">
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="short" direction="pwr" rot="R90"/>
<wire x1="-0.381" y1="1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.27" x2="0.381" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.27" x2="-0.381" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.032" x2="1.778" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="0.0016" y="1.776290625" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0.508" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABM3B" urn="urn:adsk.eagle:component:28351908/7" prefix="XTAL" library_version="22">
<description>CRYSTAL 8.0000MHZ 18PF SMD 8MHz ±20ppm Crystal 18pF 200 Ohms 4-SMD No Lead
&lt;br&gt;&lt;a href="https://abracon.com/Resonators/abm3b.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="ABM3B-40.000MHZ-B2-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCSC500X320X110-4N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="GND" pad="3 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28351892/5"/>
</package3dinstances>
<technologies>
<technology name="FREQUENCY_12.288MHZ">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/abm3b.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="12.288 MHz ±20 ppm Crystal 18 pF 70 Ohms 4-SMD No Lead" constant="no"/>
<attribute name="FREQUENCY" value="12.288 MHz" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="±50 ppm" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="18 pF" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="MPN" value="ABM3B-12.288MHZ-B2-T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ABM3B" constant="no"/>
<attribute name="SUBCATEGORY" value="Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="±20 ppm" constant="no"/>
<attribute name="TYPE" value="Resonators" constant="no"/>
</technology>
<technology name="FREQUENCY_12MHZ">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/abm3b.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="12 MHz ±20 ppm Crystal 18 pF 70 Ohms 4-SMD No Lead" constant="no"/>
<attribute name="FREQUENCY" value="12 MHz" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="±50 ppm" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="18 pF" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="MPN" value="ABM3B-12.000MHZ-B2-T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ABM3B" constant="no"/>
<attribute name="SUBCATEGORY" value="Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="±20 ppm" constant="no"/>
<attribute name="TYPE" value="Resonators" constant="no"/>
</technology>
<technology name="FREQUENCY_16MHZ">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/abm3b.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="16 MHz ±20 ppm Crystal 18 pF 50 Ohms 4-SMD No Lead" constant="no"/>
<attribute name="FREQUENCY" value="16 MHz" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="±50 ppm" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="18 pF" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="MPN" value="ABM3B-16.000MHZ-B2-T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ABM3B" constant="no"/>
<attribute name="SUBCATEGORY" value="Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="±20 ppm" constant="no"/>
<attribute name="TYPE" value="Resonators" constant="no"/>
</technology>
<technology name="FREQUENCY_20MHZ">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/abm3b.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="20 MHz ±20 ppm Crystal 18 pF 50 Ohms 4-SMD No Lead" constant="no"/>
<attribute name="FREQUENCY" value="20 MHz" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="±50 ppm" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="18 pF" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="MPN" value="ABM3B-20.000MHZ-B2-T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ABM3B" constant="no"/>
<attribute name="SUBCATEGORY" value="Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="±20 ppm" constant="no"/>
<attribute name="TYPE" value="Resonators" constant="no"/>
</technology>
<technology name="FREQUENCY_24MHZ">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/abm3b.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="24 MHz ±20 ppm Crystal 18 pF 50 Ohms 4-SMD No Lead" constant="no"/>
<attribute name="FREQUENCY" value="24 MHz" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="±50 ppm" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="18 pF" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="MPN" value="ABM3B-24.000MHZ-B2-T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ABM3B" constant="no"/>
<attribute name="SUBCATEGORY" value="Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="±20 ppm" constant="no"/>
<attribute name="TYPE" value="Resonators" constant="no"/>
</technology>
<technology name="FREQUENCY_40MHZ">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/abm3b.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="40 MHz ±20 ppm Crystal 18 pF 50 Ohms 4-SMD No Lead" constant="no"/>
<attribute name="FREQUENCY" value="40 MHz" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="±50 ppm" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="18 pF" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="MPN" value="ABM3B-40.000MHZ-B2-T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ABM3B" constant="no"/>
<attribute name="SUBCATEGORY" value="Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="±20 ppm" constant="no"/>
<attribute name="TYPE" value="Resonators" constant="no"/>
</technology>
<technology name="FREQUENCY_8MHZ">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="https://abracon.com/Resonators/abm3b.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="8 MHz ±20 ppm Crystal 18 pF 200 Ohms 4-SMD No Lead" constant="no"/>
<attribute name="FREQUENCY" value="8 MHz" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="±50 ppm" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="18 pF" constant="no"/>
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="MPN" value="ABM3B-8.000MHZ-B2-T" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-20°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="4-SMD No Lead" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="ABM3B" constant="no"/>
<attribute name="SUBCATEGORY" value="Oscillators" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="±20 ppm" constant="no"/>
<attribute name="TYPE" value="Resonators" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/3" library_version="22">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/3" library_version="22">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="+V" urn="urn:adsk.eagle:symbol:16502354/5" library_version="22">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<pin name="+V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="3V3" urn="urn:adsk.eagle:symbol:18498245/3" library_version="22">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<pin name="3V3" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:18498256/2" library_version="22">
<description>Digital Ground (GND) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="5.08" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/6" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/8" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+V" urn="urn:adsk.eagle:component:16502422/8" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  Positive Voltage (+V) Bar</description>
<gates>
<gate name="G$1" symbol="+V" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3" urn="urn:adsk.eagle:component:16502400/8" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:18498259/4" prefix="SUPPLY" uservalue="yes" library_version="22">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; VCC Bar</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="VCC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="21">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="21">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="21">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="21">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="21">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="21">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="21">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="21">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="21">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="21">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="21">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="21">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="21">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/4" library_version="21">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/13" prefix="R" uservalue="yes" library_version="21">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="AXIAL" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="AXIAL" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Switch" urn="urn:adsk.eagle:library:16378657">
<description>&lt;b&gt;DIP, Tactile Switches</description>
<packages>
<package name="B3U-1000P(M)" urn="urn:adsk.eagle:footprint:24935591/2" library_version="24">
<smd name="1" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="B3U-3000P(M)" urn="urn:adsk.eagle:footprint:24935592/2" library_version="24">
<smd name="1" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="B3U-3000P(M)-B" urn="urn:adsk.eagle:footprint:24935594/2" library_version="24">
<smd name="1" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<hole x="0" y="0" drill="0.85"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="B3U-1000P(M)-B" urn="urn:adsk.eagle:footprint:24935593/2" library_version="24">
<smd name="1" x="-1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="0.8" dy="1.8" layer="1"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.35" x2="2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.1" y2="1.35" width="0.127" layer="21"/>
<hole x="0" y="0" drill="0.85"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B3U-1000P(M)" urn="urn:adsk.eagle:package:24935611/4" type="model">
<packageinstances>
<packageinstance name="B3U-1000P(M)"/>
</packageinstances>
</package3d>
<package3d name="B3U-3000P(M)" urn="urn:adsk.eagle:package:24935612/4" type="model">
<packageinstances>
<packageinstance name="B3U-3000P(M)"/>
</packageinstances>
</package3d>
<package3d name="B3U-3000P(M)-B" urn="urn:adsk.eagle:package:24935614/4" type="model">
<packageinstances>
<packageinstance name="B3U-3000P(M)-B"/>
</packageinstances>
</package3d>
<package3d name="B3U-1000P(M)-B" urn="urn:adsk.eagle:package:39050787/5" type="model">
<packageinstances>
<packageinstance name="B3U-1000P(M)-B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B3U_2" urn="urn:adsk.eagle:symbol:24935589/2" library_version="24">
<wire x1="-2.5334" y1="0" x2="1.4666" y2="2" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3U-X000" urn="urn:adsk.eagle:component:24935616/11" prefix="S" library_version="24">
<description>Ultra-small Tactile Switch

&lt;br&gt;Contact form : SPST-NO
&lt;br&gt;&lt;br&gt;&lt;a href="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf"&gt;Datasheet&lt;/a &gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="B3U_2" x="0" y="0"/>
</gates>
<devices>
<device name="1000P(M)" package="B3U-1000P(M)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935611/4"/>
</package3dinstances>
<technologies>
<technology name="B3U-1000P(M)">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="MPN" value="B3U-1000PM" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
<device name="3000P(M)" package="B3U-3000P(M)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935612/4"/>
</package3dinstances>
<technologies>
<technology name="B3U3000P(M)">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Side Actuated Surface Mount Right Angle" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="MPN" value="B3U-3000PM" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
<device name="3000P(M)-B" package="B3U-3000P(M)-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24935614/4"/>
</package3dinstances>
<technologies>
<technology name="B3U3000P(M)-B">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Side Actuated Surface Mount Right Angle" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="MPN" value="B3U-3000PM-B" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
<device name="1000P(M)-B" package="B3U-1000P(M)-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39050787/5"/>
</package3dinstances>
<technologies>
<technology name="B3U-1000P(M)-B">
<attribute name="CATEGORY" value="Switches" constant="no"/>
<attribute name="DATASHEET" value="https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switch SPST-NO Top Actuated Surface Mount" constant="no"/>
<attribute name="MANUFACTURER" value="Omron Electronics Inc-EMC Div" constant="no"/>
<attribute name="MPN" value="B3U-1000PM-B" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 70°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="NA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3U" constant="no"/>
<attribute name="SUBCATEGORY" value="Tactile Switches" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="SPST-NO" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="21">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="21">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="21">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="21">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="21">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="21">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="21">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="21">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="21">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="21">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="21">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="21">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="21">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="21">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP3216X180N" urn="urn:adsk.eagle:footprint:16290838/3" library_version="21">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="0.9084" x2="-2.5217" y2="0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="0.9084" x2="-2.5217" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP3528X210N" urn="urn:adsk.eagle:footprint:16290842/3" library_version="21">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="1.85" y1="1.5" x2="-2.6717" y2="1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="1.5" x2="-2.6717" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="-1.5" x2="1.85" y2="-1.5" width="0.12" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP6032X280N" urn="urn:adsk.eagle:footprint:16290825/3" library_version="21">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="3.15" y1="1.75" x2="-3.9692" y2="1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="1.75" x2="-3.9692" y2="-1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="-1.75" x2="3.15" y2="-1.75" width="0.12" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP7343X310N" urn="urn:adsk.eagle:footprint:16290846/3" library_version="21">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="3.8" y1="2.3" x2="-4.6192" y2="2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="2.3" x2="-4.6192" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="-2.3" x2="3.8" y2="-2.3" width="0.12" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:footprint:16290830/3" library_version="21">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5" width="0.12" layer="21"/>
<circle x="0" y="0" radius="5" width="0.12" layer="51"/>
<wire x1="-4.1325" y1="4.1326" x2="-3.3825" y2="4.1326" width="0.12" layer="21"/>
<wire x1="-3.7575" y1="4.5076" x2="-3.7575" y2="3.7576" width="0.12" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.85" diameter="1.45"/>
<pad name="2" x="2.54" y="0" drill="0.85" diameter="1.45"/>
<text x="0" y="5.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N" urn="urn:adsk.eagle:footprint:16290833/3" library_version="21">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-5.25" y1="1.3117" x2="-5.25" y2="3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="3.1538" x2="-3.1538" y2="5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-1.3117" x2="-5.25" y2="-3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-3.1538" x2="-3.1538" y2="-5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="-5.25" x2="5.25" y2="-5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="5.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.12" layer="51"/>
<smd name="1" x="-4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<smd name="2" x="4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N" urn="urn:adsk.eagle:footprint:16290826/3" library_version="21">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.3117" x2="-4.25" y2="2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="2.6538" x2="-2.6538" y2="4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.3117" x2="-4.25" y2="-2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-2.6538" x2="-2.6538" y2="-4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="-4.25" x2="4.25" y2="-4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.12" layer="51"/>
<smd name="1" x="-3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<smd name="2" x="3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<text x="0" y="4.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:footprint:16290828/3" library_version="21">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="11.75" width="0.12" layer="21"/>
<circle x="0" y="0" radius="11.75" width="0.12" layer="51"/>
<wire x1="-8.9055" y1="8.9056" x2="-8.1555" y2="8.9056" width="0.12" layer="21"/>
<wire x1="-8.5305" y1="9.2806" x2="-8.5305" y2="8.5306" width="0.12" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="1.8"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="1.8"/>
<text x="0" y="12.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1905X1660N" urn="urn:adsk.eagle:footprint:16290827/3" library_version="21">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<wire x1="-9.6" y1="1.4617" x2="-9.6" y2="5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="5.4038" x2="-5.4038" y2="9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="1.4617" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-1.4617" x2="-9.6" y2="-5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-5.4038" x2="-5.4038" y2="-9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="-9.6" x2="9.6" y2="-9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="9.6" y2="-1.4617" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="-9.6" y2="-9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="-9.6" x2="-9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="-9.6" width="0.12" layer="51"/>
<smd name="1" x="-6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<smd name="2" x="6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<text x="0" y="10.235" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.235" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:footprint:16290834/3" library_version="21">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6.25" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.12" layer="51"/>
<wire x1="-5.0164" y1="5.0165" x2="-4.2664" y2="5.0165" width="0.12" layer="21"/>
<wire x1="-4.6414" y1="5.3915" x2="-4.6414" y2="4.6415" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="1.3" diameter="1.95"/>
<pad name="2" x="2.75" y="0" drill="1.3" diameter="1.95"/>
<text x="0" y="6.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:footprint:16290832/3" library_version="21">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6" width="0.12" layer="51"/>
<wire x1="-4.8397" y1="4.8397" x2="-4.0897" y2="4.8397" width="0.12" layer="21"/>
<wire x1="-4.4647" y1="5.2147" x2="-4.4647" y2="4.4647" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP7443X430N" urn="urn:adsk.eagle:footprint:16290831/3" library_version="21">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<wire x1="3.825" y1="2.25" x2="-4.6458" y2="2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="2.25" x2="-4.6458" y2="-2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="-2.25" x2="3.825" y2="-2.25" width="0.12" layer="21"/>
<wire x1="3.825" y1="-2.25" x2="-3.825" y2="-2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="-2.25" x2="-3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="2.25" x2="3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="3.825" y1="2.25" x2="3.825" y2="-2.25" width="0.12" layer="51"/>
<smd name="1" x="-3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<smd name="2" x="3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<text x="0" y="2.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:footprint:16290824/3" library_version="21">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<wire x1="-15.25" y1="9.25" x2="-15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="-9.25" x2="15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="9.25" x2="-15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="-11.4375" y1="9.25" x2="-11.4375" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="0" x2="-15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="0" x2="15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="-15.25" y2="-9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="-9.25" x2="-15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="9.25" x2="15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="15.25" y1="9.25" x2="15.25" y2="-9.25" width="0.12" layer="51"/>
<pad name="1" x="-17.05" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="17.05" y="0" drill="1" diameter="1.6"/>
<text x="0" y="9.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3216X180N" urn="urn:adsk.eagle:package:16290884/3" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3216X180N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3528X210N" urn="urn:adsk.eagle:package:16290901/3" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3528X210N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP6032X280N" urn="urn:adsk.eagle:package:16290892/3" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP6032X280N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7343X310N" urn="urn:adsk.eagle:package:16290885/3" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7343X310N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:package:16290899/3" type="model">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD508W65D1000H1100B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1030X1050N" urn="urn:adsk.eagle:package:16290882/3" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1030X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE830X1050N" urn="urn:adsk.eagle:package:16290889/3" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE830X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:package:16290888/3" type="model">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD1000W100D2275H3200B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1905X1660N" urn="urn:adsk.eagle:package:16290872/3" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1905X1660N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:package:16290890/3" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W110D1250H2500B"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:package:16290874/3" type="model">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W60D1200H2000B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7443X430N" urn="urn:adsk.eagle:package:16290866/3" type="model">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7443X430N"/>
</packageinstances>
</package3d>
<package3d name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:package:16290868/3" type="model">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPAD3410W80L3025D1825B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="21">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="CPOL" urn="urn:adsk.eagle:symbol:16290823/1" library_version="21">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/10" prefix="C" uservalue="yes" library_version="21">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0504" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1812" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1825" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Ceramic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="MLCC" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="12.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="55.5MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Non-Polar Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radian Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-POL" urn="urn:adsk.eagle:component:16290908/9" prefix="C" uservalue="yes" library_version="21">
<description>&lt;B&gt;Capacitor Polarised - Generic</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPMP3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290884/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPMP3528X210N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290901/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1411" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPMP6032X280N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290892/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2412" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPMP7343X310N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290885/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2917" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-11MM-DIA" package="CAPPRD508W65D1000H1100B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290899/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="11MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-10.5MM" package="CAPAE1030X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290882/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="10.5MM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-8.5MM" package="CAPAE830X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290889/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="8.5MM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-32MM-DIA" package="CAPPRD1000W100D2275H3200B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290888/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="32MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-19.2MM" package="CAPAE1905X1660N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290872/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="19.2MM" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-25MM-DIA" package="CAPPRD550W110D1250H2500B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290890/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="25MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial Can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-20MM-DIA" package="CAPPRD550W60D1200H2000B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290874/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="20MM-DIA" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Radial can" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2920(7443-METRIC)" package="CAPMP7443X430N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290866/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2920" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Tantalum Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Polymer Capacitors" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-34.1MM-PITCH" package="CAPPAD3410W80L3025D1825B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290868/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="34.1MM-PITCH" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Aluminum Electrolytic Capacitors" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="Axial" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED" urn="urn:adsk.eagle:library:22900745">
<description>&lt;B&gt;LED parts CHIP-Flat Top, Round Top</description>
<packages>
<package name="LEDC1608X35N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294727/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X55N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294724/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X80N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294718/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294709/1" library_version="23">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<smd name="C" x="-1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<smd name="A" x="1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
<text x="-0.127" y="1.6299" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.6299" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X75N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294732/1" library_version="23">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<text x="-0.127" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1005X25N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294730/1" library_version="23">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<smd name="C" x="-0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="A" x="0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<wire x1="-1.0099" y1="0.6199" x2="0.5" y2="0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="0.6199" x2="-1.0099" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="-0.6199" x2="0.5" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.12" layer="51"/>
<text x="-0.127" y="1.2549" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.2549" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X35N_FLAT-G" urn="urn:adsk.eagle:footprint:24294729/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X55N_FLAT-G" urn="urn:adsk.eagle:footprint:24294726/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X80N_FLAT-G" urn="urn:adsk.eagle:footprint:24294720/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_FLAT-G" urn="urn:adsk.eagle:footprint:24294711/1" library_version="23">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<smd name="C" x="-1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<smd name="A" x="1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
<text x="-0.127" y="1.6299" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.6299" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X75N_FLAT-G" urn="urn:adsk.eagle:footprint:24294705/1" library_version="23">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<text x="-0.127" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1005X25N_FLAT-G" urn="urn:adsk.eagle:footprint:24294746/1" library_version="23">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<smd name="C" x="-0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="A" x="0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<wire x1="-1.0099" y1="0.6199" x2="0.5" y2="0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="0.6199" x2="-1.0099" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="-0.6199" x2="0.5" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.12" layer="51"/>
<text x="-0.127" y="1.2549" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.2549" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X35N_FLAT-R" urn="urn:adsk.eagle:footprint:24294736/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X55N_FLAT-R" urn="urn:adsk.eagle:footprint:24294737/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X80N_FLAT-R" urn="urn:adsk.eagle:footprint:24294739/1" library_version="23">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_FLAT-R" urn="urn:adsk.eagle:footprint:24294742/1" library_version="23">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<smd name="C" x="-1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<smd name="A" x="1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
<text x="-0.127" y="1.6299" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.6299" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X75N_FLAT-R" urn="urn:adsk.eagle:footprint:24294744/1" library_version="23">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<text x="-0.127" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1005X25N_FLAT-R" urn="urn:adsk.eagle:footprint:24294731/1" library_version="23">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<smd name="C" x="-0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="A" x="0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<wire x1="-1.0099" y1="0.6199" x2="0.5" y2="0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="0.6199" x2="-1.0099" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="-0.6199" x2="0.5" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.12" layer="51"/>
<text x="-0.127" y="1.2549" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.2549" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X35N_FLAT-Y" urn="urn:adsk.eagle:package:24294784/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X35N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X55N_FLAT-Y" urn="urn:adsk.eagle:package:24294780/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X55N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X80N_FLAT-Y" urn="urn:adsk.eagle:package:24294770/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X80N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_FLAT-Y" urn="urn:adsk.eagle:package:24294756/2" type="model">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X75N_FLAT-Y" urn="urn:adsk.eagle:package:24294747/2" type="model">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X75N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC1005X25N_FLAT-Y" urn="urn:adsk.eagle:package:24294788/2" type="model">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1005X25N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X35N_FLAT-G" urn="urn:adsk.eagle:package:24294786/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X35N_FLAT-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X55N_FLAT-G" urn="urn:adsk.eagle:package:24294781/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X55N_FLAT-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X80N_FLAT-G" urn="urn:adsk.eagle:package:24294772/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X80N_FLAT-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_FLAT-G" urn="urn:adsk.eagle:package:24294757/2" type="model">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_FLAT-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X75N_FLAT-G" urn="urn:adsk.eagle:package:24294748/2" type="model">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X75N_FLAT-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1005X25N_FLAT-G" urn="urn:adsk.eagle:package:24294813/2" type="model">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1005X25N_FLAT-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X35N_FLAT-R" urn="urn:adsk.eagle:package:24294797/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X35N_FLAT-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X55N_FLAT-R" urn="urn:adsk.eagle:package:24294799/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X55N_FLAT-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X80N_FLAT-R" urn="urn:adsk.eagle:package:24294802/2" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X80N_FLAT-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_FLAT-R" urn="urn:adsk.eagle:package:24294806/2" type="model">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_FLAT-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X75N_FLAT-R" urn="urn:adsk.eagle:package:24294810/2" type="model">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X75N_FLAT-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC1005X25N_FLAT-R" urn="urn:adsk.eagle:package:24294790/2" type="model">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1005X25N_FLAT-R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:22900757/5" library_version="23">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP-FLAT-Y" urn="urn:adsk.eagle:component:22900846/8" prefix="D" library_version="23">
<description>Yellow LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603-0.35MM" package="LEDC1608X35N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294784/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Yellow" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Yellow LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.55MM" package="LEDC1608X55N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294780/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Yellow" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Yellow LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.80MM" package="LEDC1608X80N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294770/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Yellow" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Yellow LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X110N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294756/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Yellow" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Yellow LED Indication 0805 (2012 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X75N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294747/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Yellow" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Yellow LED Indication 1206 (3216 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0402" package="LEDC1005X25N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294788/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Yellow" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Yellow LED Indication 0402 (1005 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHIP-FLAT-G" urn="urn:adsk.eagle:component:22900852/8" prefix="D" library_version="23">
<description>Green LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603-0.35MM" package="LEDC1608X35N_FLAT-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294786/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.55MM" package="LEDC1608X55N_FLAT-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294781/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.80MM" package="LEDC1608X80N_FLAT-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294772/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X110N_FLAT-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294757/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0805 (2012 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X75N_FLAT-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294748/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 1206 (3216 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0402" package="LEDC1005X25N_FLAT-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294813/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0402 (1005 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHIP-FLAT-R" urn="urn:adsk.eagle:component:22900849/8" prefix="D" library_version="23">
<description>Red LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603-0.35MM" package="LEDC1608X35N_FLAT-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294797/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.55MM" package="LEDC1608X55N_FLAT-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.80MM" package="LEDC1608X80N_FLAT-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294802/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X110N_FLAT-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294806/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0805 (2012 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X75N_FLAT-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294810/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 1206 (3216 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0402" package="LEDC1005X25N_FLAT-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294790/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0402 (1005 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Flat Top" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM1117IMPX-5.0" urn="urn:adsk.wipprod:fs.file:vf.oaHnnxJ4SuOWd6zYg3ucvQ">
<packages>
<package name="SOT_IMPX-5.0_TEX" library_version="4">
<smd name="1" x="-2.3" y="-3.2639" dx="0.889" dy="1.4732" layer="1"/>
<smd name="2" x="0" y="-3.2639" dx="0.889" dy="1.4732" layer="1"/>
<smd name="3" x="2.3" y="-3.2639" dx="0.889" dy="1.4732" layer="1"/>
<smd name="4" x="0" y="3.2639" dx="3.1496" dy="1.4732" layer="1"/>
<wire x1="-1.8809" y1="-1.8542" x2="-2.7191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7191" y1="-1.8542" x2="-2.7191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-2.7191" y1="-3.6449" x2="-1.8809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-1.8809" y1="-3.6449" x2="-1.8809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-1.8542" x2="-0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-1.8542" x2="-0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-3.6449" x2="0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-3.6449" x2="0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7191" y1="-1.8542" x2="1.8809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8809" y1="-1.8542" x2="1.8809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="1.8809" y1="-3.6449" x2="2.7191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="2.7191" y1="-3.6449" x2="2.7191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8542" x2="1.5494" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8542" x2="1.5494" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="3.6449" x2="-1.5494" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="3.6449" x2="-1.5494" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="0" y1="3.6449" x2="7.5438" y2="3.6449" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.6449" x2="7.5438" y2="-3.6449" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.1628" y2="-3.6449" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.0358" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.2898" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.0358" y1="3.3909" x2="7.2898" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="-3.6449" x2="7.0358" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="-3.6449" x2="7.2898" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="7.0358" y1="-3.3909" x2="7.2898" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="0" y1="3.6449" x2="5.6388" y2="3.6449" width="0.1524" layer="48"/>
<wire x1="0" y1="2.8829" x2="5.6388" y2="2.8829" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.2578" y2="4.9149" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.2578" y2="1.6129" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.1308" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.3848" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.1308" y1="3.8989" x2="5.3848" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.1308" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.3848" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="5.1308" y1="2.6289" x2="5.3848" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-3.6449" x2="-2.3" y2="-7.8359" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.6449" x2="0" y2="-7.8359" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-3.57" y2="-7.4549" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="1.27" y2="-7.4549" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-2.554" y2="-7.3279" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-2.554" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="-2.554" y1="-7.3279" x2="-2.554" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-7.3279" x2="0.254" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-3.6449" x2="-2.7191" y2="-5.2959" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-3.6449" x2="-1.8809" y2="-5.2959" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-3.9891" y2="-4.9149" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-0.6109" y2="-4.9149" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-2.9731" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-2.9731" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-2.9731" y1="-4.7879" x2="-2.9731" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-1.6269" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-1.6269" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-1.6269" y1="-4.7879" x2="-1.6269" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="6.5659" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="1.8542" x2="3.3528" y2="6.5659" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="3.3528" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="0" y1="1.8542" x2="-6.2738" y2="1.8542" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.8542" x2="-6.2738" y2="-1.8542" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.8928" y2="3.1242" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.8928" y2="-3.1242" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-6.0198" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.7658" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="2.1082" x2="-5.7658" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-6.0198" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.7658" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="-2.1082" x2="-5.7658" y2="-2.1082" width="0.1524" layer="48"/>
<text x="-17.3222" y="-11.6205" size="1.27" layer="48" ratio="6">Default Pin Padstyle: RX35Y58D0T</text>
<text x="-14.8136" y="-12.8905" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.1605" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="7.6708" y="-0.3175" size="0.635" layer="48" ratio="4">0.287in/7.29mm</text>
<text x="5.7658" y="2.9464" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.6161" y="-8.5979" size="0.635" layer="48" ratio="4">0.091in/2.3mm</text>
<text x="-6.3424" y="-6.0579" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="-4.0424" y="6.6929" size="0.635" layer="48" ratio="4">0.264in/6.706mm</text>
<text x="-14.4856" y="-0.3175" size="0.635" layer="48" ratio="4">0.146in/3.708mm</text>
<wire x1="-3.4798" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6449" x2="-4.7498" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6449" x2="-4.4958" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT_IMPX-5.0_TEX-M" library_version="1">
<smd name="1" x="-2.3" y="-3.3147" dx="0.9398" dy="1.778" layer="1"/>
<smd name="2" x="0" y="-3.3147" dx="0.9398" dy="1.778" layer="1"/>
<smd name="3" x="2.3" y="-3.3147" dx="0.9398" dy="1.778" layer="1"/>
<smd name="4" x="0" y="3.3147" dx="3.2004" dy="1.778" layer="1"/>
<wire x1="-1.8809" y1="-1.8542" x2="-2.7191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7191" y1="-1.8542" x2="-2.7191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-2.7191" y1="-3.6449" x2="-1.8809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-1.8809" y1="-3.6449" x2="-1.8809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-1.8542" x2="-0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-1.8542" x2="-0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-3.6449" x2="0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-3.6449" x2="0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7191" y1="-1.8542" x2="1.8809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8809" y1="-1.8542" x2="1.8809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="1.8809" y1="-3.6449" x2="2.7191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="2.7191" y1="-3.6449" x2="2.7191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8542" x2="1.5494" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8542" x2="1.5494" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="3.6449" x2="-1.5494" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="3.6449" x2="-1.5494" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="0" y1="3.6449" x2="7.5438" y2="3.6449" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.6449" x2="7.5438" y2="-3.6449" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.1628" y2="-3.6449" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.0358" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.2898" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.0358" y1="3.3909" x2="7.2898" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="-3.6449" x2="7.0358" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="-3.6449" x2="7.2898" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="7.0358" y1="-3.3909" x2="7.2898" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="0" y1="3.6449" x2="5.6388" y2="3.6449" width="0.1524" layer="48"/>
<wire x1="0" y1="2.8829" x2="5.6388" y2="2.8829" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.2578" y2="4.9149" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.2578" y2="1.6129" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.1308" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.3848" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.1308" y1="3.8989" x2="5.3848" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.1308" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.3848" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="5.1308" y1="2.6289" x2="5.3848" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-3.6449" x2="-2.3" y2="-7.8359" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.6449" x2="0" y2="-7.8359" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-3.57" y2="-7.4549" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="1.27" y2="-7.4549" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-2.554" y2="-7.3279" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-2.554" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="-2.554" y1="-7.3279" x2="-2.554" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-7.3279" x2="0.254" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-3.6449" x2="-2.7191" y2="-5.2959" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-3.6449" x2="-1.8809" y2="-5.2959" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-3.9891" y2="-4.9149" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-0.6109" y2="-4.9149" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-2.9731" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-2.9731" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-2.9731" y1="-4.7879" x2="-2.9731" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-1.6269" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-1.6269" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-1.6269" y1="-4.7879" x2="-1.6269" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="6.5659" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="1.8542" x2="3.3528" y2="6.5659" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="3.3528" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="0" y1="1.8542" x2="-6.2738" y2="1.8542" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.8542" x2="-6.2738" y2="-1.8542" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.8928" y2="3.1242" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.8928" y2="-3.1242" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-6.0198" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.7658" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="2.1082" x2="-5.7658" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-6.0198" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.7658" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="-2.1082" x2="-5.7658" y2="-2.1082" width="0.1524" layer="48"/>
<text x="-17.3222" y="-11.8237" size="1.27" layer="48" ratio="6">Default Pin Padstyle: RX37Y70D0T</text>
<text x="-14.8136" y="-13.0937" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.3637" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="7.6708" y="-0.3175" size="0.635" layer="48" ratio="4">0.287in/7.29mm</text>
<text x="5.7658" y="2.9464" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.6161" y="-8.5979" size="0.635" layer="48" ratio="4">0.091in/2.3mm</text>
<text x="-6.3424" y="-6.0579" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="-4.0424" y="6.6929" size="0.635" layer="48" ratio="4">0.264in/6.706mm</text>
<text x="-14.4856" y="-0.3175" size="0.635" layer="48" ratio="4">0.146in/3.708mm</text>
<wire x1="-3.4798" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6449" x2="-4.7498" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6449" x2="-4.4958" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT_IMPX-5.0_TEX-L" library_version="1">
<smd name="1" x="-2.3" y="-3.2131" dx="0.8382" dy="1.1684" layer="1"/>
<smd name="2" x="0" y="-3.2131" dx="0.8382" dy="1.1684" layer="1"/>
<smd name="3" x="2.3" y="-3.2131" dx="0.8382" dy="1.1684" layer="1"/>
<smd name="4" x="0" y="3.2131" dx="3.0988" dy="1.1684" layer="1"/>
<wire x1="-1.8809" y1="-1.8542" x2="-2.7191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7191" y1="-1.8542" x2="-2.7191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-2.7191" y1="-3.6449" x2="-1.8809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-1.8809" y1="-3.6449" x2="-1.8809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-1.8542" x2="-0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-1.8542" x2="-0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="-0.4191" y1="-3.6449" x2="0.4191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="0.4191" y1="-3.6449" x2="0.4191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7191" y1="-1.8542" x2="1.8809" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8809" y1="-1.8542" x2="1.8809" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="1.8809" y1="-3.6449" x2="2.7191" y2="-3.6449" width="0.1524" layer="51"/>
<wire x1="2.7191" y1="-3.6449" x2="2.7191" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8542" x2="1.5494" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8542" x2="1.5494" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="3.6449" x2="-1.5494" y2="3.6449" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="3.6449" x2="-1.5494" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="0" y1="3.6449" x2="7.5438" y2="3.6449" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.6449" x2="7.5438" y2="-3.6449" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.1628" y2="-3.6449" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.0358" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="3.6449" x2="7.2898" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.0358" y1="3.3909" x2="7.2898" y2="3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="-3.6449" x2="7.0358" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="7.1628" y1="-3.6449" x2="7.2898" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="7.0358" y1="-3.3909" x2="7.2898" y2="-3.3909" width="0.1524" layer="48"/>
<wire x1="0" y1="3.6449" x2="5.6388" y2="3.6449" width="0.1524" layer="48"/>
<wire x1="0" y1="2.8829" x2="5.6388" y2="2.8829" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.2578" y2="4.9149" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.2578" y2="1.6129" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.1308" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="3.6449" x2="5.3848" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.1308" y1="3.8989" x2="5.3848" y2="3.8989" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.1308" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="5.2578" y1="2.8829" x2="5.3848" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="5.1308" y1="2.6289" x2="5.3848" y2="2.6289" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-3.6449" x2="-2.3" y2="-7.8359" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.6449" x2="0" y2="-7.8359" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-3.57" y2="-7.4549" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="1.27" y2="-7.4549" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-2.554" y2="-7.3279" width="0.1524" layer="48"/>
<wire x1="-2.3" y1="-7.4549" x2="-2.554" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="-2.554" y1="-7.3279" x2="-2.554" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.3279" width="0.1524" layer="48"/>
<wire x1="0" y1="-7.4549" x2="0.254" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="0.254" y1="-7.3279" x2="0.254" y2="-7.5819" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-3.6449" x2="-2.7191" y2="-5.2959" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-3.6449" x2="-1.8809" y2="-5.2959" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-3.9891" y2="-4.9149" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-0.6109" y2="-4.9149" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-2.9731" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-2.7191" y1="-4.9149" x2="-2.9731" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-2.9731" y1="-4.7879" x2="-2.9731" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-1.6269" y2="-4.7879" width="0.1524" layer="48"/>
<wire x1="-1.8809" y1="-4.9149" x2="-1.6269" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-1.6269" y1="-4.7879" x2="-1.6269" y2="-5.0419" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="6.5659" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="1.8542" x2="3.3528" y2="6.5659" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="3.3528" y2="6.1849" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="6.1849" x2="-3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="-3.0988" y1="6.3119" x2="-3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.3119" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="6.1849" x2="3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="3.0988" y1="6.3119" x2="3.0988" y2="6.0579" width="0.1524" layer="48"/>
<wire x1="0" y1="1.8542" x2="-6.2738" y2="1.8542" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.8542" x2="-6.2738" y2="-1.8542" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.8928" y2="3.1242" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.8928" y2="-3.1242" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-6.0198" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="1.8542" x2="-5.7658" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="2.1082" x2="-5.7658" y2="2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-6.0198" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-5.8928" y1="-1.8542" x2="-5.7658" y2="-2.1082" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="-2.1082" x2="-5.7658" y2="-2.1082" width="0.1524" layer="48"/>
<text x="-17.3222" y="-11.4173" size="1.27" layer="48" ratio="6">Default Pin Padstyle: RX33Y46D0T</text>
<text x="-14.8136" y="-12.6873" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-13.9573" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="7.6708" y="-0.3175" size="0.635" layer="48" ratio="4">0.287in/7.29mm</text>
<text x="5.7658" y="2.9464" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.6161" y="-8.5979" size="0.635" layer="48" ratio="4">0.091in/2.3mm</text>
<text x="-6.3424" y="-6.0579" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="-4.0424" y="6.6929" size="0.635" layer="48" ratio="4">0.264in/6.706mm</text>
<text x="-14.4856" y="-0.3175" size="0.635" layer="48" ratio="4">0.146in/3.708mm</text>
<wire x1="-3.4798" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6449" x2="-4.7498" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6449" x2="-4.4958" y2="-3.6449" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LM1117IMPX-5.0" library_version="4">
<pin name="INPUT" x="2.54" y="0" length="middle" direction="in"/>
<pin name="OUTPUT" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="ADJ/GND" x="48.26" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VOUT" x="48.26" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.6746" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="20.0352" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM1117IMPX-5.0" prefix="U" library_version="4">
<gates>
<gate name="A" symbol="LM1117IMPX-5.0" x="0" y="0"/>
</gates>
<devices>
<device name="SOT_IMPX-5.0_TEX" package="SOT_IMPX-5.0_TEX">
<connects>
<connect gate="A" pin="ADJ/GND" pad="3"/>
<connect gate="A" pin="INPUT" pad="1"/>
<connect gate="A" pin="OUTPUT" pad="2"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM1117IMPX-5.0" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT_IMPX-5.0_TEX-M" package="SOT_IMPX-5.0_TEX-M">
<connects>
<connect gate="A" pin="ADJ/GND" pad="3"/>
<connect gate="A" pin="INPUT" pad="1"/>
<connect gate="A" pin="OUTPUT" pad="2"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM1117IMPX-5.0" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT_IMPX-5.0_TEX-L" package="SOT_IMPX-5.0_TEX-L">
<connects>
<connect gate="A" pin="ADJ/GND" pad="3"/>
<connect gate="A" pin="INPUT" pad="1"/>
<connect gate="A" pin="OUTPUT" pad="2"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM1117IMPX-5.0" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks-D-Sub-Backplane-FFC/FPC-Socket</description>
<packages>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/2" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="0" y="3.175" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="52">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="1X15" urn="urn:adsk.eagle:footprint:22291/1" library_version="52">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.1262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-19.05" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X15/90" urn="urn:adsk.eagle:footprint:22292/1" library_version="52">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/3" type="model">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X15" urn="urn:adsk.eagle:package:22424/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15"/>
</packageinstances>
</package3d>
<package3d name="1X15/90" urn="urn:adsk.eagle:package:22415/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X15/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="52">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD15" urn="urn:adsk.eagle:symbol:22290/1" library_version="52">
<wire x1="-6.35" y1="-20.32" x2="1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:16494865/7" prefix="JP" library_version="52">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2x3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers-Male Pins" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable-Unshrouded-Through Hole-Straight" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2x3 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers-Male Pins" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable-Unshrouded-Through Hole-Right Angle" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X15" urn="urn:adsk.eagle:component:16494878/6" prefix="JP" library_version="52">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X15">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22424/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-15 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers-Male Pins" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable-Unshrouded-Through Hole-Straight" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X15/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22415/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Headers" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-15 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="THT" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers-Male Pins" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Board to Board or Cable-Unshrouded-Through Hole-Right Angle" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC_Interface" urn="urn:adsk.wipprod:fs.file:vf.Hu7n5MXeRxmXX-4fmhk1Gg">
<description>&lt;B&gt;USB, UART, Drivers, Receivers, Transceivers</description>
<packages>
<package name="SSOP28" urn="urn:adsk.eagle:footprint:46621906/1" library_version="1">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-2.6" y1="5.1" x2="-2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-5.1" x2="2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-5.1" x2="2.6" y2="5.1" width="0.2032" layer="21"/>
<smd name="1" x="-3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="-3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<rectangle x1="-3.4671" y1="3.5773" x2="-3.1115" y2="4.8727" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="2.9274" x2="-3.1115" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="2.2774" x2="-3.1115" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="1.6274" x2="-3.1115" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="0.9774" x2="-3.1115" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="0.3274" x2="-3.1115" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-0.3226" x2="-3.1115" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-0.9728" x2="-3.1115" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-1.6228" x2="-3.1115" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-2.2728" x2="-3.1115" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-2.9228" x2="-3.1115" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-3.5728" x2="-3.1115" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-4.2228" x2="-3.1115" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="-3.4671" y1="-4.8727" x2="-3.1115" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-4.8727" x2="3.4671" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-4.2228" x2="3.4671" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-3.5728" x2="3.4671" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-2.9228" x2="3.4671" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-2.2728" x2="3.4671" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-1.6228" x2="3.4671" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-0.9728" x2="3.4671" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="-0.3226" x2="3.4671" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="0.3274" x2="3.4671" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="0.9774" x2="3.4671" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="1.6274" x2="3.4671" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="2.2774" x2="3.4671" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="2.9274" x2="3.4671" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="3.1115" y1="3.5773" x2="3.4671" y2="4.8727" layer="51" rot="R270"/>
<rectangle x1="-0.48745" y1="2.11255" x2="0.48745" y2="7.31235" layer="27" rot="R270"/>
<text x="0" y="7.62" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SSOP28" urn="urn:adsk.eagle:package:46621917/2" type="model" library_version="1">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<packageinstances>
<packageinstance name="SSOP28"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FT232RL" urn="urn:adsk.eagle:symbol:16378310/5" locally_modified="yes" library_version="1" library_locally_modified="yes">
<wire x1="-17.78" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="20.32" width="0.1524" layer="94"/>
<pin name="VCCIO" x="-20.32" y="17.78" length="short" direction="pwr"/>
<pin name="VCC" x="-20.32" y="15.24" length="short" direction="pwr"/>
<pin name="USBDM" x="-20.32" y="10.16" length="short"/>
<pin name="USBDP" x="-20.32" y="5.08" length="short"/>
<pin name="NC" x="-20.32" y="-2.54" length="short" direction="nc"/>
<pin name="!RESET" x="-20.32" y="-5.08" length="short" direction="in"/>
<pin name="NC1" x="-20.32" y="-7.62" length="short" direction="nc"/>
<pin name="OSCI" x="-20.32" y="-10.16" length="short" direction="in"/>
<pin name="OSCO" x="-20.32" y="-12.7" length="short" direction="in"/>
<pin name="3V3OUT" x="-20.32" y="-17.78" length="short"/>
<pin name="AGND" x="-5.08" y="-22.86" length="short" direction="pwr" rot="R90"/>
<pin name="GND" x="-2.54" y="-22.86" length="short" direction="pwr" rot="R90"/>
<pin name="GND1" x="0" y="-22.86" length="short" direction="pwr" rot="R90"/>
<pin name="GND2" x="2.54" y="-22.86" length="short" direction="pwr" rot="R90"/>
<pin name="TEST" x="5.08" y="-22.86" length="short" direction="in" rot="R90"/>
<pin name="CBUS4" x="20.32" y="-15.24" length="short" rot="R180"/>
<pin name="CBUS3" x="20.32" y="-12.7" length="short" rot="R180"/>
<pin name="CBUS2" x="20.32" y="-10.16" length="short" rot="R180"/>
<pin name="CBUS1" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="CBUS0" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="!RI" x="20.32" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="!DCD" x="20.32" y="0" length="short" direction="in" rot="R180"/>
<pin name="!DSR" x="20.32" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="!DTR" x="20.32" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="!CTS" x="20.32" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="20.32" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="20.32" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="TXD" x="20.32" y="15.24" length="short" direction="out" rot="R180"/>
<text x="0" y="22.86" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232RL" urn="urn:adsk.eagle:component:16378339/14" prefix="U" library_version="1" library_locally_modified="yes">
<description>USB Bridge - USB to UART USB 2.0 UART Interface
&lt;br&gt;

&lt;br&gt;&lt;a href="https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf"&gt;Datasheet&lt;/a&gt;&lt;br&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="FT232RL" x="0" y="0"/>
</gates>
<devices>
<device name="_SSOP" package="SSOP28">
<connects>
<connect gate="G$1" pin="!CTS" pad="11"/>
<connect gate="G$1" pin="!DCD" pad="10"/>
<connect gate="G$1" pin="!DSR" pad="9"/>
<connect gate="G$1" pin="!DTR" pad="2"/>
<connect gate="G$1" pin="!RESET" pad="19"/>
<connect gate="G$1" pin="!RI" pad="6"/>
<connect gate="G$1" pin="!RTS" pad="3"/>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="21"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="NC1" pad="24"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:46621917/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Interface IC" constant="no"/>
<attribute name="DATASHEET" value="https://ftdichip.com/wp-content/uploads/2020/08/DS_FT232R.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="USB Bridge - USB to UART USB 2.0 UART Interface 28-SSOP" constant="no"/>
<attribute name="MANUFACTURER" value="FTDI" constant="no"/>
<attribute name="MPN" value="FT232RL" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C ~ 85°C" constant="no"/>
<attribute name="PACKAGE_SIZE" value="28-SSOP" constant="no"/>
<attribute name="PACKAGE_TYPE" value="SMD" constant="no"/>
<attribute name="PART_STATUS" value="OBSOLETE" constant="no"/>
<attribute name="ROHS" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="USBmadeEZ-UART" constant="no"/>
<attribute name="SUBCATEGORY" value="USB Controller" constant="no"/>
<attribute name="THERMALLOSS" value="0.5 W" constant="no"/>
<attribute name="TYPE" value="USB to UART" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MFFSMF050" urn="urn:adsk.wipprod:fs.file:vf.knDb0kCjTOieCEVz1gQHVQ">
<packages>
<package name="FUSE_F050-2" library_version="2">
<smd name="1" x="-2.0955" y="0" dx="1.4986" dy="3.302" layer="1"/>
<smd name="2" x="2.0955" y="0" dx="1.4986" dy="3.302" layer="1"/>
<wire x1="-2.3622" y1="1.905" x2="-2.3622" y2="7.1628" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="1.905" x2="2.3622" y2="7.1628" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="6.7818" x2="2.3622" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="6.7818" x2="-2.1082" y2="6.9088" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="6.7818" x2="-2.1082" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="-2.1082" y1="6.9088" x2="-2.1082" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="6.7818" x2="2.1082" y2="6.9088" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="6.7818" x2="2.1082" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="2.1082" y1="6.9088" x2="2.1082" y2="6.6548" width="0.1524" layer="48"/>
<wire x1="2.6162" y1="1.7018" x2="-5.842" y2="1.7018" width="0.1524" layer="48"/>
<wire x1="2.6162" y1="-1.7018" x2="-5.842" y2="-1.7018" width="0.1524" layer="48"/>
<wire x1="-5.461" y1="1.7018" x2="-5.461" y2="2.9718" width="0.1524" layer="48"/>
<wire x1="-5.461" y1="-1.7018" x2="-5.461" y2="-2.9718" width="0.1524" layer="48"/>
<wire x1="-5.461" y1="1.7018" x2="-5.588" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="-5.461" y1="1.7018" x2="-5.334" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="-5.588" y1="1.9558" x2="-5.334" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="-5.461" y1="-1.7018" x2="-5.588" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="-5.461" y1="-1.7018" x2="-5.334" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="-5.588" y1="-1.9558" x2="-5.334" y2="-1.9558" width="0.1524" layer="48"/>
<text x="-16.356" y="-7.0358" size="1.27" layer="48" ratio="6">Default Pad Style: RX59Y130D0T</text>
<text x="-15.3899" y="-8.3058" size="1.27" layer="48" ratio="6">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3899" y="-9.5758" size="1.27" layer="48" ratio="6">Alt 2 Pad Style: EX90Y60D30P</text>
<text x="-4.0424" y="7.2898" size="0.635" layer="48" ratio="4">0.186in/4.724mm</text>
<text x="-14.0538" y="-0.3175" size="0.635" layer="48" ratio="4">0.134in/3.404mm</text>
<wire x1="-1.0649" y1="-1.8288" x2="1.0649" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="1.0649" y1="1.8288" x2="-1.0649" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-2.3622" y1="-1.7018" x2="2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-1.7018" x2="2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="1.7018" x2="-2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="1.7018" x2="-2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.2954" y="-1.651"/>
<vertex x="1.2954" y="-1.651"/>
<vertex x="1.2954" y="1.651"/>
<vertex x="-1.2954" y="1.651"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="FUSE" library_version="1">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<text x="-3.8831" y="-4.9149" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-2.8148" y="1.4351" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MF-MSMF050-2" prefix="F" library_version="2">
<gates>
<gate name="A" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="FUSE_F050-2" package="FUSE_F050-2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MF-MSMF050-2" constant="no"/>
<attribute name="MFR_NAME" value="Bourns Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TMH-1205S" urn="urn:adsk.wipprod:fs.file:vf.Z0GH4-BkRReaPqBhx9SMLA">
<packages>
<package name="TMH_SINGLE_TRP" library_version="2">
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="4" x="7.62" y="0" drill="0.8128" diameter="1.3208"/>
<pad name="6" x="12.7" y="0" drill="0.8128" diameter="1.3208"/>
<wire x1="0" y1="-2.4985" x2="0" y2="4.296" width="0.1524" layer="48"/>
<wire x1="2.54" y1="-2.4985" x2="2.54" y2="4.296" width="0.1524" layer="48"/>
<wire x1="0" y1="3.915" x2="-1.27" y2="3.915" width="0.1524" layer="48"/>
<wire x1="2.54" y1="3.915" x2="3.81" y2="3.915" width="0.1524" layer="48"/>
<wire x1="0" y1="3.915" x2="-0.254" y2="4.042" width="0.1524" layer="48"/>
<wire x1="0" y1="3.915" x2="-0.254" y2="3.788" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="4.042" x2="-0.254" y2="3.788" width="0.1524" layer="48"/>
<wire x1="2.54" y1="3.915" x2="2.794" y2="4.042" width="0.1524" layer="48"/>
<wire x1="2.54" y1="3.915" x2="2.794" y2="3.788" width="0.1524" layer="48"/>
<wire x1="2.794" y1="4.042" x2="2.794" y2="3.788" width="0.1524" layer="48"/>
<wire x1="-2.2212" y1="1.375" x2="-5.1422" y2="1.375" width="0.1524" layer="48"/>
<wire x1="-2.2212" y1="-6.372" x2="-5.1422" y2="-6.372" width="0.1524" layer="48"/>
<wire x1="-4.7612" y1="1.375" x2="-4.7612" y2="-6.372" width="0.1524" layer="48"/>
<wire x1="-4.7612" y1="1.375" x2="-4.8882" y2="1.121" width="0.1524" layer="48"/>
<wire x1="-4.7612" y1="1.375" x2="-4.6342" y2="1.121" width="0.1524" layer="48"/>
<wire x1="-4.8882" y1="1.121" x2="-4.6342" y2="1.121" width="0.1524" layer="48"/>
<wire x1="-4.7612" y1="-6.372" x2="-4.8882" y2="-6.118" width="0.1524" layer="48"/>
<wire x1="-4.7612" y1="-6.372" x2="-4.6342" y2="-6.118" width="0.1524" layer="48"/>
<wire x1="-4.8882" y1="-6.118" x2="-4.6342" y2="-6.118" width="0.1524" layer="48"/>
<wire x1="7.6594" y1="0" x2="20.461" y2="0" width="0.1524" layer="48"/>
<wire x1="7.6594" y1="-2.4985" x2="20.461" y2="-2.4985" width="0.1524" layer="48"/>
<wire x1="20.08" y1="0" x2="20.08" y2="1.27" width="0.1524" layer="48"/>
<wire x1="20.08" y1="-2.4985" x2="20.08" y2="-3.7685" width="0.1524" layer="48"/>
<wire x1="20.08" y1="0" x2="19.953" y2="0.254" width="0.1524" layer="48"/>
<wire x1="20.08" y1="0" x2="20.207" y2="0.254" width="0.1524" layer="48"/>
<wire x1="19.953" y1="0.254" x2="20.207" y2="0.254" width="0.1524" layer="48"/>
<wire x1="20.08" y1="-2.4985" x2="19.953" y2="-2.7525" width="0.1524" layer="48"/>
<wire x1="20.08" y1="-2.4985" x2="20.207" y2="-2.7525" width="0.1524" layer="48"/>
<wire x1="19.953" y1="-2.7525" x2="20.207" y2="-2.7525" width="0.1524" layer="48"/>
<wire x1="-2.2212" y1="-6.372" x2="-2.2212" y2="-9.293" width="0.1524" layer="48"/>
<wire x1="17.54" y1="-6.372" x2="17.54" y2="-9.293" width="0.1524" layer="48"/>
<wire x1="-2.2212" y1="-8.912" x2="17.54" y2="-8.912" width="0.1524" layer="48"/>
<wire x1="-2.2212" y1="-8.912" x2="-1.9672" y2="-8.785" width="0.1524" layer="48"/>
<wire x1="-2.2212" y1="-8.912" x2="-1.9672" y2="-9.039" width="0.1524" layer="48"/>
<wire x1="-1.9672" y1="-8.785" x2="-1.9672" y2="-9.039" width="0.1524" layer="48"/>
<wire x1="17.54" y1="-8.912" x2="17.286" y2="-8.785" width="0.1524" layer="48"/>
<wire x1="17.54" y1="-8.912" x2="17.286" y2="-9.039" width="0.1524" layer="48"/>
<wire x1="17.286" y1="-8.785" x2="17.286" y2="-9.039" width="0.1524" layer="48"/>
<text x="-8.1203" y="-12.722" size="1.27" layer="48" ratio="6">Default Padstyle: EX52Y52D32P</text>
<text x="-7.3406" y="-14.246" size="1.27" layer="48" ratio="6">Pin 1 Padstyle: EX52Y52D32P</text>
<text x="-7.1542" y="-15.77" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-7.1542" y="-17.294" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-1.908" y="4.423" size="0.635" layer="48" ratio="4">0.1in/2.54mm</text>
<text x="-13.354" y="-2.816" size="0.635" layer="48" ratio="4">0.305in/7.747mm</text>
<text x="20.588" y="-1.5667" size="0.635" layer="48" ratio="4">0.098in/2.498mm</text>
<text x="3.3289" y="-10.055" size="0.635" layer="48" ratio="4">0.778in/19.761mm</text>
<wire x1="-2.3482" y1="-6.499" x2="17.667" y2="-6.499" width="0.1524" layer="21"/>
<wire x1="17.667" y1="-6.499" x2="17.667" y2="1.502" width="0.1524" layer="21"/>
<wire x1="17.667" y1="1.502" x2="-2.3482" y2="1.502" width="0.1524" layer="21"/>
<wire x1="-2.3482" y1="1.502" x2="-2.3482" y2="-6.499" width="0.1524" layer="21"/>
<text x="-3.8135" y="-0.635" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-2.2212" y1="-6.372" x2="17.54" y2="-6.372" width="0.1524" layer="51"/>
<wire x1="17.54" y1="-6.372" x2="17.54" y2="1.375" width="0.1524" layer="51"/>
<wire x1="17.54" y1="1.375" x2="-2.2212" y2="1.375" width="0.1524" layer="51"/>
<wire x1="-2.2212" y1="1.375" x2="-2.2212" y2="-6.372" width="0.1524" layer="51"/>
<text x="-2.5435" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<text x="4.3882" y="-3.1335" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="5.9306" y="-3.1335" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TMH_SINGLE_TRP" library_version="1">
<pin name="+VIN(VCC)" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="-VIN(GND)" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="-VOUT" x="78.74" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="+VOUT" x="78.74" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="73.66" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="7.62" width="0.1524" layer="94"/>
<wire x1="73.66" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<text x="35.9146" y="11.6586" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="35.2752" y="9.1186" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMH_1205S" prefix="U" library_version="2">
<gates>
<gate name="A" symbol="TMH_SINGLE_TRP" x="0" y="0"/>
</gates>
<devices>
<device name="TMH_SINGLE_TRP" package="TMH_SINGLE_TRP">
<connects>
<connect gate="A" pin="+VIN(VCC)" pad="1"/>
<connect gate="A" pin="+VOUT" pad="6"/>
<connect gate="A" pin="-VIN(GND)" pad="2"/>
<connect gate="A" pin="-VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TMH 1205S" constant="no"/>
<attribute name="MFR_NAME" value="Traco Power" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="691137710002" urn="urn:adsk.wipprod:fs.file:vf.JE2xQjBdQIOVQsjTbFYCcg">
<description>&lt;BR&gt;Wurth Elektronik - Connectors - Terminal Blocks - WR-TBL  Wire Protector &lt;br&gt;&lt;Hr&gt;

&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2022a, 2022-04-07&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="691101710002" urn="urn:adsk.eagle:footprint:15116206/1" locally_modified="yes" library_version="1">
<description>&lt;b&gt;WR-TBL Serie 101 - 5.00 mm Horiz. Entry Modular
&lt;br&gt;&lt;/b&gt;Max Height = 12.6mm , Pitch 5mm , 2 Pins</description>
<wire x1="-5" y1="-4" x2="5" y2="-4" width="0.1" layer="51"/>
<wire x1="5.6" y1="3.1" x2="5.6" y2="4.3" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.1" layer="51"/>
<wire x1="-5" y1="5" x2="-5" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-5" y1="-1.8" x2="-5" y2="-4" width="0.1" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="4.05" width="0.1" layer="51"/>
<wire x1="5" y1="3.35" x2="5" y2="-4" width="0.1" layer="51"/>
<wire x1="5" y1="4.05" x2="5.6" y2="4.3" width="0.1" layer="51"/>
<wire x1="5" y1="3.35" x2="5.6" y2="3.1" width="0.1" layer="51"/>
<wire x1="-5.6" y1="-0.9" x2="-5.6" y2="-2.1" width="0.1" layer="51"/>
<wire x1="-5.6" y1="-0.9" x2="-5" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-5.6" y1="-2.1" x2="-5" y2="-1.8" width="0.1" layer="51"/>
<wire x1="-5.1" y1="5.1" x2="5.1" y2="5.1" width="0.2" layer="21"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="4.15" width="0.2" layer="21"/>
<wire x1="5.1" y1="4.15" x2="5.7" y2="4.4" width="0.2" layer="21"/>
<wire x1="5.7" y1="4.4" x2="5.7" y2="3" width="0.2" layer="21"/>
<wire x1="5.7" y1="3" x2="5.1" y2="3.25" width="0.2" layer="21"/>
<wire x1="5.1" y1="3.25" x2="5.1" y2="-4.1" width="0.2" layer="21"/>
<wire x1="5.1" y1="-4.1" x2="-5.1" y2="-4.1" width="0.2" layer="21"/>
<wire x1="-5.1" y1="-4.1" x2="-5.1" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-5.1" y1="-1.9" x2="-5.7" y2="-2.2" width="0.2" layer="21"/>
<wire x1="-5.7" y1="-2.2" x2="-5.7" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-5.7" y1="-0.8" x2="-5.1" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-5.1" y1="-1.05" x2="-5.1" y2="5.1" width="0.2" layer="21"/>
<pad name="2" x="2.5" y="0" drill="1.3"/>
<pad name="1" x="-2.5" y="0" drill="1.3"/>
<text x="0" y="5.8" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-3.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1" layer="39" pour="solid">
<vertex x="-5.9" y="-4.3"/>
<vertex x="5.9" y="-4.3"/>
<vertex x="5.9" y="5.3"/>
<vertex x="-5.9" y="5.3"/>
</polygon>
<circle x="-3.5" y="1.5" radius="0.1" width="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="691101710002" urn="urn:adsk.eagle:package:15116352/2" type="model">
<description>&lt;b&gt;WR-TBL Serie 101 - 5.00 mm Horiz. Entry Modular
&lt;br&gt;&lt;/b&gt;Max Height = 12.6mm , Pitch 5mm , 2 Pins</description>
<packageinstances>
<packageinstance name="691101710002"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2PINS_ENTRY" library_version="1">
<pin name="1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-1.016" x2="-0.254" y2="-1.524" width="0.1524" layer="94"/>
<circle x="-2.54" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<text x="-4.88" y="-0.922" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-4.83" y="-2.58" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="691101710002" prefix="J" library_version="1">
<description>&lt;b&gt;WR-TBL Serie 101 - 5.00 mm Horiz. Entry Modular&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;
KIND PROPERTIES &lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Pitch 5 mm 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MATERIAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Insulator Material PA66 
&lt;br&gt;Insulator Flammability Rating UL94 V-0 
&lt;br&gt;Insulator Color Blue 
&lt;br&gt;Contact Material Brass 
&lt;br&gt;Contact Plating Copper over Zinc 
&lt;br&gt;Terminal Screw Material Steel 
&lt;br&gt;Terminal Screw Plating Zinc 
&lt;br&gt;Wire Guard Material Stainless Steel 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;GENERAL INFORMATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Operating Temperature -40 up to +105 °C 
&lt;br&gt;Compliance Lead free / RoHS 
&lt;br&gt;&lt;br&gt;
&lt;b&gt;ELECTRICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;IR UL 16 A 
&lt;br&gt;IR VDE 16 A 
&lt;br&gt;Working Voltage [UL] 250 V (AC) 
&lt;br&gt;Working Voltage [VDE] 250 V (AC) 
&lt;br&gt;Withstanding Voltage [UL] 1500 V (AC) 
&lt;br&gt;Withstanding Voltage [cULus] 2000 V (AC) 
&lt;br&gt;Withstanding Voltage [VDE] 2000 V (AC) 
&lt;br&gt;Contact Resistance [UL] 20 mΩ 
&lt;br&gt;Contact Resistance [cULus] 20 mΩ 
&lt;br&gt;Contact Resistance [VDE] 20 mΩ 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MECHANICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Wire Strip Length 6 up to 7 (mm) 
&lt;br&gt;Screw M3 
&lt;br&gt;Solid Wire Section (AWG) 26 to 14 (AWG) 
&lt;br&gt;Solid Wire Section (Metric) 0.129 to 2.08 (mm²) 
&lt;br&gt;Stranded Wire Section (AWG) 26 to 14 (AWG) 
&lt;br&gt;Stranded Wire Section (Metric) 0.129 to 2.08 (mm²) 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;CERTIFICATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;UL Approval E315414 
&lt;br&gt;VDE Approval 40022614 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;PACKAGING PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Packaging Box 
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://katalog.we-online.com/media/images/v2/o33380v209%20Family_WR_TBL_691101710002.jpg" title="Enlarge picture"&gt;
&lt;img src="https://katalog.we-online.com/media/images/v2/o33380v209%20Family_WR_TBL_691101710002.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://katalog.we-online.com/en/em/TBL_5_00_101_6911017100XX"&gt;https://katalog.we-online.com/en/em/TBL_5_00_101_6911017100XX&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2019-11-07&lt;br&gt;
&lt;/b&gt;2019(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="2PINS_ENTRY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691101710002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15116352/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/catalog/datasheet/691101710002.pdf"/>
<attribute name="IR-UL" value="16A"/>
<attribute name="IR-VDE" value="16A"/>
<attribute name="MOUNT" value="THT"/>
<attribute name="PART-NUMBER" value=" 691101710002 "/>
<attribute name="PINS" value=" 2 "/>
<attribute name="PITCH" value="5mm"/>
<attribute name="TYPE" value="Horizontal"/>
<attribute name="VALUE" value=" 691101710002 "/>
<attribute name="WIRE" value="26 to 14 (AWG) 0.129 to 2.08 (mm²)"/>
<attribute name="WORKING-VOLTAGE-UL" value="250V(AC)"/>
<attribute name="WORKING-VOLTAGE-VDE" value="250V(AC)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Partial+EDU+v28" urn="urn:adsk.wipprod:fs.file:vf.JOhMu1JJSsq8vfEbU316Rg">
<packages>
<package name="SOT23-3" urn="urn:adsk.eagle:footprint:43570184/1" library_version="1">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT23-3" urn="urn:adsk.eagle:package:43570229/1" type="model">
<packageinstances>
<packageinstance name="SOT23-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MOSFET-NCHANNEL-1" urn="urn:adsk.eagle:symbol:43570201/1" library_version="1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCHANNEL" urn="urn:adsk.eagle:component:43570255/1" prefix="Q" library_version="1">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="AO3404A" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43570229/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-12988" constant="no"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43570229/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345" constant="no"/>
</technology>
</technologies>
</device>
<device name="BSS138" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43570229/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830" constant="no"/>
<attribute name="VALUE" value="200mA/50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS1P3L" urn="urn:adsk.wipprod:fs.file:vf.VYQoKgrnSzK6fduZczbFyg">
<packages>
<package name="DIODE_SS1P3L-M3/84A_VIS" library_version="8">
<smd name="1" x="-0.8001" y="0" dx="2.8194" dy="1.3462" layer="1"/>
<smd name="2" x="1.7018" y="0" dx="1.016" dy="0.9144" layer="1"/>
<wire x1="-1.7018" y1="-0.6731" x2="-1.7018" y2="0.6731" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.6731" x2="-2.0066" y2="0.6731" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.6731" x2="-2.0066" y2="-0.6731" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.6731" x2="-1.7018" y2="-0.6731" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.4572" x2="1.7018" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.4572" x2="2.0066" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.4572" x2="2.0066" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.4572" x2="1.7018" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.508" x2="-1.1938" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.508" x2="-1.1938" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-1.016" x2="1.7018" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-1.016" x2="1.7018" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="1.016" x2="-1.7018" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="1.016" x2="-1.7018" y2="-1.016" width="0.1524" layer="51"/>
<text x="-2.0241" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.0066" y1="0" x2="-2.0066" y2="4.8641" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="4.8641" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="2.0066" y2="4.4831" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="-1.7526" y2="4.6101" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="-1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="4.6101" x2="-1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.4831" x2="1.7526" y2="4.6101" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.4831" x2="1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="4.6101" x2="1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="0" x2="-2.0066" y2="2.3241" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="0" x2="0.6096" y2="2.3241" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-3.2766" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="1.8796" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-2.2606" y2="2.0701" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-2.2606" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="-2.2606" y1="2.0701" x2="-2.2606" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="0.8636" y2="2.0701" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="0.8636" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="0.8636" y1="2.0701" x2="0.8636" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="0.6731" x2="4.9276" y2="0.6731" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="-0.6731" x2="4.9276" y2="-0.6731" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.5466" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.5466" y2="-1.9431" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.4196" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.6736" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="0.9271" x2="4.6736" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.4196" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.6736" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="-0.9271" x2="4.6736" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="0" y1="1.016" x2="7.1628" y2="1.016" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.016" x2="7.1628" y2="-1.016" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.7818" y2="2.286" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.7818" y2="-2.286" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.6548" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.9088" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="1.27" x2="6.9088" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.6548" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.9088" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="-1.27" x2="6.9088" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="0" x2="-1.7018" y2="-3.937" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="0" x2="1.7018" y2="-3.937" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-2.9718" y2="-3.556" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="2.9718" y2="-3.556" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-1.9558" y2="-3.429" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-3.429" x2="-1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="1.9558" y2="-3.429" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-3.429" x2="1.9558" y2="-3.683" width="0.1524" layer="48"/>
<text x="-13.8474" y="-8.9281" size="1.27" layer="48" ratio="6">1st Padstyle: RX111Y53D0T</text>
<text x="-13.4576" y="-10.8331" size="1.27" layer="48" ratio="6">2nd Padstyle: RX40Y36D0T</text>
<text x="-14.8136" y="-12.7381" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.6431" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9911" size="0.635" layer="48" ratio="4">0.158in/4.013mm</text>
<text x="-4.7409" y="2.4511" size="0.635" layer="48" ratio="4">0.103in/2.616mm</text>
<text x="5.0546" y="-0.3175" size="0.635" layer="48" ratio="4">0.053in/1.346mm</text>
<text x="7.2898" y="-0.3175" size="0.635" layer="48" ratio="4">0.08in/2.032mm</text>
<text x="-4.0424" y="-4.699" size="0.635" layer="48" ratio="4">0.134in/3.404mm</text>
<wire x1="-1.8288" y1="-1.143" x2="1.8288" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="-1.143" x2="1.8288" y2="-0.7899" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.143" x2="-1.8288" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="0.7899" x2="1.8288" y2="1.143" width="0.1524" layer="21"/>
<text x="-3.1671" y="-0.635" size="1.27" layer="21" ratio="6">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="0.6604" y="-0.9652"/>
<vertex x="1.143" y="-0.9652"/>
<vertex x="1.143" y="0.9652"/>
<vertex x="0.6604" y="0.9652"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="0.6604" y="-0.9652"/>
<vertex x="1.143" y="-0.9652"/>
<vertex x="1.143" y="0.9652"/>
<vertex x="0.6604" y="0.9652"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="DIODE_SS1P3L-M3/84A_VIS-M" library_version="5">
<smd name="1" x="-0.8509" y="0" dx="2.921" dy="1.397" layer="1"/>
<smd name="2" x="1.7526" y="0" dx="1.1176" dy="0.9652" layer="1"/>
<wire x1="-1.7018" y1="-0.6731" x2="-1.7018" y2="0.6731" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.6731" x2="-2.0066" y2="0.6731" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.6731" x2="-2.0066" y2="-0.6731" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.6731" x2="-1.7018" y2="-0.6731" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.4572" x2="1.7018" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.4572" x2="2.0066" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.4572" x2="2.0066" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.4572" x2="1.7018" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.508" x2="-1.1938" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.508" x2="-1.1938" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-1.016" x2="1.7018" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-1.016" x2="1.7018" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="1.016" x2="-1.7018" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="1.016" x2="-1.7018" y2="-1.016" width="0.1524" layer="51"/>
<text x="-2.0241" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.0066" y1="0" x2="-2.0066" y2="4.8641" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="4.8641" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="2.0066" y2="4.4831" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="-1.7526" y2="4.6101" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="-1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="4.6101" x2="-1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.4831" x2="1.7526" y2="4.6101" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.4831" x2="1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="4.6101" x2="1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="0" x2="-2.0066" y2="2.3241" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="0" x2="0.6096" y2="2.3241" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-3.2766" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="1.8796" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-2.2606" y2="2.0701" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-2.2606" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="-2.2606" y1="2.0701" x2="-2.2606" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="0.8636" y2="2.0701" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="0.8636" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="0.8636" y1="2.0701" x2="0.8636" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="0.6731" x2="4.9276" y2="0.6731" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="-0.6731" x2="4.9276" y2="-0.6731" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.5466" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.5466" y2="-1.9431" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.4196" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.6736" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="0.9271" x2="4.6736" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.4196" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.6736" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="-0.9271" x2="4.6736" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="0" y1="1.016" x2="7.1628" y2="1.016" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.016" x2="7.1628" y2="-1.016" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.7818" y2="2.286" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.7818" y2="-2.286" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.6548" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.9088" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="1.27" x2="6.9088" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.6548" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.9088" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="-1.27" x2="6.9088" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="0" x2="-1.7018" y2="-3.937" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="0" x2="1.7018" y2="-3.937" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-2.9718" y2="-3.556" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="2.9718" y2="-3.556" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-1.9558" y2="-3.429" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-3.429" x2="-1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="1.9558" y2="-3.429" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-3.429" x2="1.9558" y2="-3.683" width="0.1524" layer="48"/>
<text x="-13.8474" y="-8.9535" size="1.27" layer="48" ratio="6">1st Padstyle: RX115Y55D0T</text>
<text x="-13.4576" y="-10.8585" size="1.27" layer="48" ratio="6">2nd Padstyle: RX44Y38D0T</text>
<text x="-14.8136" y="-12.7635" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.6685" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9911" size="0.635" layer="48" ratio="4">0.158in/4.013mm</text>
<text x="-4.7409" y="2.4511" size="0.635" layer="48" ratio="4">0.103in/2.616mm</text>
<text x="5.0546" y="-0.3175" size="0.635" layer="48" ratio="4">0.053in/1.346mm</text>
<text x="7.2898" y="-0.3175" size="0.635" layer="48" ratio="4">0.08in/2.032mm</text>
<text x="-4.0424" y="-4.699" size="0.635" layer="48" ratio="4">0.134in/3.404mm</text>
<wire x1="-1.8288" y1="-1.143" x2="1.8288" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="-1.143" x2="1.8288" y2="-0.8153" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.143" x2="-1.8288" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="0.8153" x2="1.8288" y2="1.143" width="0.1524" layer="21"/>
<text x="-3.2687" y="-0.635" size="1.27" layer="21" ratio="6">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="0.6604" y="-0.9652"/>
<vertex x="1.143" y="-0.9652"/>
<vertex x="1.143" y="0.9652"/>
<vertex x="0.6604" y="0.9652"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="0.6604" y="-0.9652"/>
<vertex x="1.143" y="-0.9652"/>
<vertex x="1.143" y="0.9652"/>
<vertex x="0.6604" y="0.9652"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="DIODE_SS1P3L-M3/84A_VIS-L" library_version="5">
<smd name="1" x="-0.7493" y="0" dx="2.7178" dy="1.2954" layer="1"/>
<smd name="2" x="1.651" y="0" dx="0.9144" dy="0.8636" layer="1"/>
<wire x1="-1.7018" y1="-0.6731" x2="-1.7018" y2="0.6731" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.6731" x2="-2.0066" y2="0.6731" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.6731" x2="-2.0066" y2="-0.6731" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.6731" x2="-1.7018" y2="-0.6731" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.4572" x2="1.7018" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.4572" x2="2.0066" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.4572" x2="2.0066" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.4572" x2="1.7018" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.508" x2="-1.1938" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.508" x2="-1.1938" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-1.016" x2="1.7018" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-1.016" x2="1.7018" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="1.016" x2="-1.7018" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="1.016" x2="-1.7018" y2="-1.016" width="0.1524" layer="51"/>
<text x="-2.0241" y="-0.635" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.0066" y1="0" x2="-2.0066" y2="4.8641" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="0" x2="2.0066" y2="4.8641" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="2.0066" y2="4.4831" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="-1.7526" y2="4.6101" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="4.4831" x2="-1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="-1.7526" y1="4.6101" x2="-1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.4831" x2="1.7526" y2="4.6101" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="4.4831" x2="1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="1.7526" y1="4.6101" x2="1.7526" y2="4.3561" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="0" x2="-2.0066" y2="2.3241" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="0" x2="0.6096" y2="2.3241" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-3.2766" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="1.8796" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-2.2606" y2="2.0701" width="0.1524" layer="48"/>
<wire x1="-2.0066" y1="1.9431" x2="-2.2606" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="-2.2606" y1="2.0701" x2="-2.2606" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="0.8636" y2="2.0701" width="0.1524" layer="48"/>
<wire x1="0.6096" y1="1.9431" x2="0.8636" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="0.8636" y1="2.0701" x2="0.8636" y2="1.8161" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="0.6731" x2="4.9276" y2="0.6731" width="0.1524" layer="48"/>
<wire x1="2.0066" y1="-0.6731" x2="4.9276" y2="-0.6731" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.5466" y2="1.9431" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.5466" y2="-1.9431" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.4196" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="0.6731" x2="4.6736" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="0.9271" x2="4.6736" y2="0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.4196" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="4.5466" y1="-0.6731" x2="4.6736" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="4.4196" y1="-0.9271" x2="4.6736" y2="-0.9271" width="0.1524" layer="48"/>
<wire x1="0" y1="1.016" x2="7.1628" y2="1.016" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.016" x2="7.1628" y2="-1.016" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.7818" y2="2.286" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.7818" y2="-2.286" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.6548" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="1.016" x2="6.9088" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="1.27" x2="6.9088" y2="1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.6548" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="6.7818" y1="-1.016" x2="6.9088" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="6.6548" y1="-1.27" x2="6.9088" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="0" x2="-1.7018" y2="-3.937" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="0" x2="1.7018" y2="-3.937" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-2.9718" y2="-3.556" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="2.9718" y2="-3.556" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-1.9558" y2="-3.429" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="-3.556" x2="-1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-3.429" x2="-1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="1.9558" y2="-3.429" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="-3.556" x2="1.9558" y2="-3.683" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-3.429" x2="1.9558" y2="-3.683" width="0.1524" layer="48"/>
<text x="-13.8474" y="-8.9027" size="1.27" layer="48" ratio="6">1st Padstyle: RX107Y51D0T</text>
<text x="-13.4576" y="-10.8077" size="1.27" layer="48" ratio="6">2nd Padstyle: RX36Y34D0T</text>
<text x="-14.8136" y="-12.7127" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.6177" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="4.9911" size="0.635" layer="48" ratio="4">0.158in/4.013mm</text>
<text x="-4.7409" y="2.4511" size="0.635" layer="48" ratio="4">0.103in/2.616mm</text>
<text x="5.0546" y="-0.3175" size="0.635" layer="48" ratio="4">0.053in/1.346mm</text>
<text x="7.2898" y="-0.3175" size="0.635" layer="48" ratio="4">0.08in/2.032mm</text>
<text x="-4.0424" y="-4.699" size="0.635" layer="48" ratio="4">0.134in/3.404mm</text>
<wire x1="-1.8288" y1="-1.143" x2="1.8288" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="-1.143" x2="1.8288" y2="-0.7645" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.143" x2="-1.8288" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="0.7645" x2="1.8288" y2="1.143" width="0.1524" layer="21"/>
<text x="-3.0655" y="-0.635" size="1.27" layer="21" ratio="6">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="0.6604" y="-0.9652"/>
<vertex x="1.143" y="-0.9652"/>
<vertex x="1.143" y="0.9652"/>
<vertex x="0.6604" y="0.9652"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="0.6604" y="-0.9652"/>
<vertex x="1.143" y="-0.9652"/>
<vertex x="1.143" y="0.9652"/>
<vertex x="0.6604" y="0.9652"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SS1P3L-M3/84A" library_version="5">
<pin name="CATHODE" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="ANODE" x="78.74" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="73.66" y1="-7.62" x2="73.66" y2="7.62" width="0.1524" layer="94"/>
<wire x1="73.66" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="73.66" y2="0" width="0.1524" layer="94"/>
<wire x1="38.1" y1="0" x2="43.18" y2="2.54" width="0.1524" layer="94"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-2.54" x2="38.1" y2="0" width="0.1524" layer="94"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="-2.54" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94" pour="solid">
<vertex x="38.1" y="0"/>
<vertex x="43.18" y="-2.54"/>
<vertex x="43.18" y="2.54"/>
</polygon>
<text x="35.9146" y="11.6586" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="35.2752" y="9.1186" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS1P3L-M3/84A" prefix="CR" library_version="8">
<gates>
<gate name="A" symbol="SS1P3L-M3/84A" x="0" y="0"/>
</gates>
<devices>
<device name="DIODE_SS1P3L-M3/84A_VIS" package="DIODE_SS1P3L-M3/84A_VIS">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS1P3L-M3/84A" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
<device name="DIODE_SS1P3L-M3/84A_VIS-M" package="DIODE_SS1P3L-M3/84A_VIS-M">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS1P3L-M3/84A" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
<device name="DIODE_SS1P3L-M3/84A_VIS-L" package="DIODE_SS1P3L-M3/84A_VIS-L">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS1P3L-M3/84A" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MINI-USB" urn="urn:adsk.wipprod:fs.file:vf.o-DB-8lXTVSU1JHq4w-RnA">
<packages>
<package name="AMPHENOL_10033526-N3212LF" library_version="2">
<wire x1="-3.85" y1="3.35" x2="3.85" y2="3.35" width="0.127" layer="51"/>
<wire x1="3.85" y1="3.35" x2="3.85" y2="-5.34" width="0.127" layer="51"/>
<wire x1="3.85" y1="-5.34" x2="3.85" y2="-5.85" width="0.127" layer="51"/>
<wire x1="3.85" y1="-5.85" x2="-3.85" y2="-5.85" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-5.85" x2="-3.85" y2="3.35" width="0.127" layer="51"/>
<wire x1="-3.85" y1="-1.33" x2="-3.85" y2="0.98" width="0.127" layer="21"/>
<wire x1="3.85" y1="-1.33" x2="3.85" y2="0.98" width="0.127" layer="21"/>
<wire x1="-3.21" y1="3.35" x2="-2.1" y2="3.35" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.35" x2="3.21" y2="3.35" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-4.47" x2="-3.85" y2="-5.85" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-5.85" x2="3.85" y2="-5.85" width="0.127" layer="21"/>
<wire x1="3.85" y1="-5.85" x2="3.85" y2="-4.47" width="0.127" layer="21"/>
<wire x1="3.85" y1="-5.34" x2="10" y2="-5.34" width="0.127" layer="51"/>
<text x="4.254309375" y="-6.34651875" size="0.8005875" layer="51">PCB EDGE</text>
<circle x="-1.6" y="4.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.6" y="4.5" radius="0.1" width="0.2" layer="51"/>
<text x="-3.81" y="5.08" size="1.270409375" layer="25">&gt;NAME</text>
<text x="-3.81" y="6.985" size="1.27085" layer="27">&gt;VALUE</text>
<wire x1="-5.7" y1="4.05" x2="-3.2" y2="4.05" width="0.05" layer="39"/>
<wire x1="-3.2" y1="4.05" x2="-3.2" y2="3.6" width="0.05" layer="39"/>
<wire x1="-3.2" y1="3.6" x2="-2.1" y2="3.6" width="0.05" layer="39"/>
<wire x1="-2.1" y1="3.6" x2="-2.1" y2="4.05" width="0.05" layer="39"/>
<wire x1="-2.1" y1="4.05" x2="2.1" y2="4.05" width="0.05" layer="39"/>
<wire x1="2.1" y1="4.05" x2="2.1" y2="3.6" width="0.05" layer="39"/>
<wire x1="2.1" y1="3.6" x2="3.2" y2="3.6" width="0.05" layer="39"/>
<wire x1="3.2" y1="3.6" x2="3.2" y2="4.05" width="0.05" layer="39"/>
<wire x1="3.2" y1="4.05" x2="5.7" y2="4.05" width="0.05" layer="39"/>
<wire x1="5.7" y1="4.05" x2="5.7" y2="1.05" width="0.05" layer="39"/>
<wire x1="5.7" y1="1.05" x2="4.1" y2="1.05" width="0.05" layer="39"/>
<wire x1="4.1" y1="1.05" x2="4.1" y2="-1.4" width="0.05" layer="39"/>
<wire x1="4.1" y1="-1.4" x2="5.7" y2="-1.4" width="0.05" layer="39"/>
<wire x1="5.7" y1="-1.4" x2="5.7" y2="-4.4" width="0.05" layer="39"/>
<wire x1="5.7" y1="-4.4" x2="4.1" y2="-4.4" width="0.05" layer="39"/>
<wire x1="4.1" y1="-4.4" x2="4.1" y2="-6.1" width="0.05" layer="39"/>
<wire x1="4.1" y1="-6.1" x2="-4.1" y2="-6.1" width="0.05" layer="39"/>
<wire x1="-4.1" y1="-6.1" x2="-4.1" y2="-4.4" width="0.05" layer="39"/>
<wire x1="-4.1" y1="-4.4" x2="-5.7" y2="-4.4" width="0.05" layer="39"/>
<wire x1="-5.7" y1="-4.4" x2="-5.7" y2="-1.4" width="0.05" layer="39"/>
<wire x1="-5.7" y1="-1.4" x2="-4.1" y2="-1.4" width="0.05" layer="39"/>
<wire x1="-4.1" y1="-1.4" x2="-4.1" y2="1.05" width="0.05" layer="39"/>
<wire x1="-4.1" y1="1.05" x2="-5.7" y2="1.05" width="0.05" layer="39"/>
<wire x1="-5.7" y1="1.05" x2="-5.7" y2="4.05" width="0.05" layer="39"/>
<smd name="1" x="-1.6" y="2.675" dx="0.5" dy="2.25" layer="1"/>
<smd name="2" x="-0.8" y="2.675" dx="0.5" dy="2.25" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.5" dy="2.25" layer="1"/>
<smd name="4" x="0.8" y="2.675" dx="0.5" dy="2.25" layer="1"/>
<smd name="5" x="1.6" y="2.675" dx="0.5" dy="2.25" layer="1"/>
<smd name="SH1" x="-4.45" y="2.55" dx="2" dy="2.5" layer="1"/>
<smd name="SH2" x="4.45" y="2.55" dx="2" dy="2.5" layer="1"/>
<hole x="-2.2" y="0" drill="0.95"/>
<hole x="2.2" y="0" drill="0.95"/>
<smd name="SH3" x="-4.45" y="-2.9" dx="2" dy="2.5" layer="1"/>
<smd name="SH4" x="4.45" y="-2.9" dx="2" dy="2.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="10033526-N3212LF" library_version="2">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SHIELD" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="GND" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="ID" x="-12.7" y="0" length="middle"/>
<pin name="D+" x="-12.7" y="2.54" length="middle"/>
<pin name="D-" x="-12.7" y="5.08" length="middle"/>
<pin name="VBUS" x="-12.7" y="7.62" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10033526-N3212LF" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/10033526-N3212LF/Amphenol%20ICC/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="10033526-N3212LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_10033526-N3212LF">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/10033526-N3212LF/Amphenol/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      MINI USB 2.0- B Type Receptacle conn. Right Angle Surface Mount Type                                              "/>
<attribute name="MF" value="Amphenol ICC"/>
<attribute name="MP" value="10033526-N3212LF"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/10033526-N3212LF/Amphenol/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PJ-102A" urn="urn:adsk.wipprod:fs.file:vf.PoVFUfgER76cymhCVch83g">
<packages>
<package name="CUI_PJ-102A" library_version="2">
<wire x1="-4.5" y1="-3.7" x2="4.5" y2="-3.7" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-3.7" x2="-4.5" y2="10.7" width="0.127" layer="51"/>
<wire x1="4.5" y1="-3.7" x2="4.5" y2="10.7" width="0.127" layer="51"/>
<wire x1="-4.5" y1="10.7" x2="4.5" y2="10.7" width="0.127" layer="51"/>
<text x="-5.836790625" y="-5.876859375" size="1.273159375" layer="27">&gt;VALUE</text>
<wire x1="-5.2" y1="0.8" x2="-4.2" y2="0.8" width="0" layer="46"/>
<wire x1="-4.2" y1="0.8" x2="-4.2" y2="-0.8" width="0" layer="46"/>
<wire x1="-4.2" y1="-0.8" x2="-5.2" y2="-0.8" width="0" layer="46"/>
<wire x1="-5.2" y1="-0.8" x2="-5.2" y2="0.8" width="0" layer="46"/>
<wire x1="-0.8" y1="2.5" x2="-0.8" y2="3.5" width="0" layer="46"/>
<wire x1="-0.8" y1="3.5" x2="0.8" y2="3.5" width="0" layer="46"/>
<wire x1="0.8" y1="3.5" x2="0.8" y2="2.5" width="0" layer="46"/>
<wire x1="0.8" y1="2.5" x2="-0.8" y2="2.5" width="0" layer="46"/>
<wire x1="-0.8" y1="-3.5" x2="-0.8" y2="-2.5" width="0" layer="46"/>
<wire x1="-0.8" y1="-2.5" x2="0.8" y2="-2.5" width="0" layer="46"/>
<wire x1="0.8" y1="-2.5" x2="0.8" y2="-3.5" width="0" layer="46"/>
<wire x1="0.8" y1="-3.5" x2="-0.8" y2="-3.5" width="0" layer="46"/>
<wire x1="-6" y1="11" x2="-6" y2="-4.5" width="0.05" layer="39"/>
<wire x1="-6" y1="-4.5" x2="4.75" y2="-4.5" width="0.05" layer="39"/>
<wire x1="4.75" y1="-4.5" x2="4.75" y2="11" width="0.05" layer="39"/>
<wire x1="4.75" y1="11" x2="-6" y2="11" width="0.05" layer="39"/>
<text x="-6.26573125" y="11.0276" size="1.273190625" layer="25">&gt;NAME</text>
<wire x1="-4.5" y1="10.7" x2="4.5" y2="10.7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="10.7" x2="-4.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="10.7" x2="4.5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="-3.7" x2="1.75" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-1.75" x2="-4.5" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-3.7" x2="-1.75" y2="-3.7" width="0.127" layer="21"/>
<pad name="2" x="0" y="3" drill="1" shape="long"/>
<pad name="1" x="0" y="-3" drill="1" shape="long"/>
<pad name="3" x="-4.7" y="0" drill="1" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="3PIN_POWER_JACK" library_version="2">
<wire x1="-5.842" y1="-0.635" x2="-5.842" y2="0.635" width="0.254" layer="94" curve="-180"/>
<wire x1="-5.842" y1="0.635" x2="0.508" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-0.635" x2="0.508" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="1.143" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.143" y1="-1.27" x2="1.143" y2="0" width="0.254" layer="94"/>
<wire x1="1.143" y1="0" x2="1.143" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.413" y1="-2.54" x2="-3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-2.54" x2="-3.302" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-4.445" x2="-3.556" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-4.445" x2="-3.302" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-4.699" x2="-3.048" y2="-4.445" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-4.572" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-4.572" y1="-5.08" x2="-5.207" y2="-4.445" width="0.254" layer="94"/>
<wire x1="-5.207" y1="-4.445" x2="-5.842" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.143" y1="0" x2="2.413" y2="0" width="0.254" layer="94"/>
<text x="-7.63326875" y="3.053309375" size="1.781090625" layer="95">&gt;NAME</text>
<text x="-7.63628125" y="-10.1817" size="1.7818" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ-102A" prefix="J" library_version="2">
<gates>
<gate name="G$1" symbol="3PIN_POWER_JACK" x="1.27" y="1.27"/>
</gates>
<devices>
<device name="" package="CUI_PJ-102A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="2.0 mm Center Pin%2C 2.5 A%2C Right Angle%2C Through Hole%2C Tapered Pins%2C Dc Power Jack Connector"/>
<attribute name="MANUFACTURER" value="CUI inc"/>
<attribute name="MF" value="CUI"/>
<attribute name="MP" value="PJ-102A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="0.44 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BAS16LT1G" urn="urn:adsk.wipprod:fs.file:vf.-yY0UdrMQO-tgnfNHgRzBA">
<packages>
<package name="SOT23" library_version="2">
<description>&lt;li&gt;&lt;b&gt;SOT23&lt;/b&gt;&lt;hr&gt; &lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 3 leads&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: TO-236AB &lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<text x="2.50371875" y="0.49073125" size="1.001490625" layer="25">&gt;NAME</text>
<text x="2.5031" y="-1.001240625" size="1.001240625" layer="27">&gt;VALUE</text>
<rectangle x1="-0.22884375" y1="0.71195625" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71190625" y1="-1.296690625" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.16856875" y1="-1.295590625" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
</package>
<package name="SOT416" library_version="2">
<description>&lt;li&gt;&lt;b&gt;SOT416&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 3 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: SC-75&lt;/ul&gt;</description>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.45" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.45" y1="0.4" x2="0.8" y2="0.4" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="-0.15" x2="-0.8" y2="0.4" width="0.1524" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.15" width="0.1524" layer="21"/>
<text x="1.50033125" y="-1.00021875" size="1.00021875" layer="27">&gt;VALUE</text>
<text x="1.50018125" y="0.500059375" size="1.00011875" layer="25">&gt;NAME</text>
<rectangle x1="-0.600965625" y1="-0.701125" x2="-0.4" y2="-0.4" layer="51"/>
<rectangle x1="0.400771875" y1="-0.701353125" x2="0.6" y2="-0.4" layer="51"/>
<rectangle x1="-0.100140625" y1="0.400565625" x2="0.1" y2="0.7" layer="51"/>
<smd name="2" x="0.5" y="-0.65" dx="0.5" dy="0.6" layer="1"/>
<smd name="1" x="-0.5" y="-0.65" dx="0.5" dy="0.6" layer="1"/>
<smd name="3" x="0" y="0.65" dx="0.5" dy="0.6" layer="1"/>
</package>
<package name="SOT323" library_version="2">
<description>&lt;li&gt;&lt;b&gt;SOT323&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 3 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: SC-70&lt;/ul&gt;</description>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.375" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="0.625" x2="-1" y2="-0.375" width="0.127" layer="21"/>
<wire x1="-0.125" y1="-0.625" x2="0.125" y2="-0.625" width="0.127" layer="21"/>
<text x="2.001609375" y="-1.0008" size="1.0008" layer="27">&gt;VALUE</text>
<text x="2.00285" y="0.5007125" size="1.00143125" layer="25">&gt;NAME</text>
<rectangle x1="0.50095" y1="-0.97685" x2="0.8" y2="-0.575" layer="51" rot="R270"/>
<rectangle x1="-0.80050625" y1="-0.975615625" x2="-0.5" y2="-0.575" layer="51" rot="R270"/>
<rectangle x1="-0.15011875" y1="0.5754625" x2="0.15" y2="0.975" layer="51" rot="R270"/>
<smd name="2" x="0.65" y="-0.925" dx="0.6" dy="0.6" layer="1"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.6" dy="0.6" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.6" dy="0.6" layer="1"/>
</package>
<package name="SOD123F" library_version="2">
<description>&lt;li&gt;&lt;b&gt;SOD123F&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 2 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="0.8" x2="1.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="-0.8" x2="-1.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="-1.3" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-0.8" x2="1.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.8" x2="1.3" y2="0.8" width="0.127" layer="21"/>
<text x="3.004190625" y="0.490684375" size="1.0014" layer="25">&gt;NAME</text>
<text x="3.00553125" y="-1.001840625" size="1.001840625" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95156875" y1="-0.55044375" x2="-0.85" y2="0.55" layer="31"/>
<rectangle x1="0.851490625" y1="-0.550965625" x2="1.95" y2="0.55" layer="31"/>
<rectangle x1="1.301790625" y1="-0.3004125" x2="1.75" y2="0.3" layer="51"/>
<rectangle x1="-1.751309375" y1="-0.300225" x2="-1.3" y2="0.3" layer="51" rot="R180"/>
<rectangle x1="-1.301859375" y1="-0.801140625" x2="-0.5" y2="0.8" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.2" dy="1.2" layer="1" cream="no"/>
<smd name="2" x="1.4" y="0" dx="1.2" dy="1.2" layer="1" cream="no"/>
</package>
<package name="SOD323(F)" library_version="2">
<description>&lt;li&gt;&lt;b&gt;SOD323(F)&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;Plastic surface-mounted package; 2 leads
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: SC-90&lt;/ul&gt;</description>
<wire x1="-0.85" y1="0.625" x2="0.45" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.625" x2="0.85" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.625" x2="0.45" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.625" x2="-0.85" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.127" layer="51"/>
<wire x1="0.45" y1="0.625" x2="0.45" y2="-0.625" width="0.127" layer="21"/>
<text x="2.00371875" y="0.490909375" size="1.001859375" layer="25">&gt;NAME</text>
<text x="2.000709375" y="-1.000359375" size="1.000359375" layer="27">&gt;VALUE</text>
<rectangle x1="-1.250240625" y1="-0.150028125" x2="-0.85" y2="0.15" layer="51"/>
<rectangle x1="0.850915625" y1="-0.1501625" x2="1.25" y2="0.15" layer="51" rot="R180"/>
<smd name="2" x="-1.1" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="1" x="1.1" y="0" dx="0.5" dy="0.5" layer="1"/>
</package>
<package name="SOD882(T)" library_version="2">
<description>&lt;li&gt;&lt;b&gt;SOD882(T)&lt;/b&gt;&lt;hr&gt; &lt;ul&gt;&lt;li&gt;Leadless ultra small plastic package; 2 terminals; body 1.0 x 0.6 x 0.5 mm&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.127" layer="51"/>
<text x="1.000309375" y="0.500153125" size="1.000309375" layer="25">&gt;NAME</text>
<text x="1.00008125" y="-1.00008125" size="1.00008125" layer="27">&gt;VALUE</text>
<rectangle x1="-0.500553125" y1="-0.30033125" x2="-0.2" y2="0.3" layer="31"/>
<rectangle x1="0.20006875" y1="-0.300103125" x2="0.5" y2="0.3" layer="31"/>
<rectangle x1="-0.60055625" y1="-0.40036875" x2="-0.1" y2="0.4" layer="29"/>
<rectangle x1="0.100084375" y1="-0.40033125" x2="0.6" y2="0.4" layer="29"/>
<rectangle x1="-0.45068125" y1="-0.35053125" x2="-0.15" y2="0.35" layer="51"/>
<smd name="1" x="-0.35" y="0" dx="0.4" dy="0.7" layer="1" roundness="25" stop="no" cream="no"/>
<smd name="2" x="0.35" y="0" dx="0.4" dy="0.7" layer="1" roundness="25" stop="no" cream="no"/>
</package>
<package name="SOD882D" library_version="2">
<description>&lt;li&gt;&lt;b&gt;SOT882D&lt;/b&gt;&lt;hr&gt; &lt;ul&gt;&lt;li&gt;Leadless ultra small plastic package; 2 terminals; body 1 x 0.6 x 0.4 mm&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: -- &lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: --&lt;/ul&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.127" layer="51"/>
<text x="1.00198125" y="0.5009875" size="1.00198125" layer="25">&gt;NAME</text>
<text x="1.00018125" y="-1.00018125" size="1.00018125" layer="27">&gt;VALUE</text>
<rectangle x1="0.200034375" y1="-0.300053125" x2="0.5" y2="0.3" layer="31"/>
<rectangle x1="0.100071875" y1="-0.40029375" x2="0.7" y2="0.4" layer="29"/>
<rectangle x1="-0.500915625" y1="-0.30055" x2="-0.2" y2="0.3" layer="31" rot="R180"/>
<rectangle x1="-0.7012875" y1="-0.4007375" x2="-0.1" y2="0.4" layer="29" rot="R180"/>
<rectangle x1="-0.500584375" y1="-0.30035" x2="-0.2" y2="0.3" layer="51"/>
<smd name="2" x="0.4" y="0" dx="0.5" dy="0.7" layer="1" stop="no" cream="no"/>
<smd name="1" x="-0.4" y="0" dx="0.5" dy="0.7" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="DIODE" library_version="2">
<description>Diode</description>
<text x="-2.315959375" y="2.646809375" size="1.781509375" layer="95">&gt;NAME</text>
<text x="-2.566890625" y="-4.498409375" size="1.77903125" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAS16LT1G" prefix="D" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/BAS16LT1G/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Standard 100 V 200mA (DC) Surface Mount SOT-23-3 (TO-236)                                              "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT1G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="T" package="SOT416">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Standard 100 V 200mA (DC) Surface Mount SOT-23-3 (TO-236)                                              "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT1G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="W" package="SOT323">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Standard 100 V 200mA (DC) Surface Mount SOT-23-3 (TO-236)                                              "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT1G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="H" package="SOD123F">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Standard 100 V 200mA (DC) Surface Mount SOT-23-3 (TO-236)                                              "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT1G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="J" package="SOD323(F)">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Standard 100 V 200mA (DC) Surface Mount SOT-23-3 (TO-236)                                              "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT1G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="L" package="SOD882(T)">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Standard 100 V 200mA (DC) Surface Mount SOT-23-3 (TO-236)                                              "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT1G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="LD" package="SOD882D">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Diode Standard 100 V 200mA (DC) Surface Mount SOT-23-3 (TO-236)                                              "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT1G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/BAS16LT1G/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="ATMEGA328P-MUR" library_urn="urn:adsk.wipprod:fs.file:vf.qfVhpee9Trmm2CxjqqKYNA" deviceset="ATMEGA328P-MUR" device="32M1-A_ATM"/>
<part name="Y1" library="Frequency-Source" library_urn="urn:adsk.eagle:library:16378202" deviceset="ABM3B" device="" package3d_urn="urn:adsk.eagle:package:28351892/5" technology="FREQUENCY_16MHZ"/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="RP1D" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="S1" library="Switch" library_urn="urn:adsk.eagle:library:16378657" deviceset="B3U-X000" device="1000P(M)" package3d_urn="urn:adsk.eagle:package:24935611/4" technology="B3U-1000P(M)"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="C7" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="1uF"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290884/3" technology="_" value="4.7uF _16V"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="1uF"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="RPB2A" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="D1" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-Y" device="_0603-0.35MM" package3d_urn="urn:adsk.eagle:package:24294784/2" value="YELLOW"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="RPB1A" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="RPB1B" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="RP2C" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="U2" library="LM1117IMPX-5.0" library_urn="urn:adsk.wipprod:fs.file:vf.oaHnnxJ4SuOWd6zYg3ucvQ" deviceset="LM1117IMPX-5.0" device="SOT_IMPX-5.0_TEX"/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="RP1C" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="C8" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="1uF"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="PWR" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-G" device="_0603-0.35MM" package3d_urn="urn:adsk.eagle:package:24294786/2" value="GREEN"/>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+V" device="" value="VUSB"/>
<part name="JP4" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/3"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290884/3" technology="_" value="4.7uF _16V"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="1uF"/>
<part name="SUPPLY19" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+V" device="" value="VUSB"/>
<part name="SUPPLY20" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X15" device="" package3d_urn="urn:adsk.eagle:package:22424/2"/>
<part name="JP2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X15" device="" package3d_urn="urn:adsk.eagle:package:22424/2"/>
<part name="SUPPLY21" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY22" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY24" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3" device="" value="3V3"/>
<part name="SUPPLY25" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+V" device="" value="VIN"/>
<part name="U3" library="IC_Interface" library_urn="urn:adsk.wipprod:fs.file:vf.Hu7n5MXeRxmXX-4fmhk1Gg" deviceset="FT232RL" device="_SSOP" package3d_urn="urn:adsk.eagle:package:46621917/2"/>
<part name="SUPPLY26" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="SUPPLY27" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY28" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY29" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="RP2B" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="RX" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-R" device="_0603-0.35MM" package3d_urn="urn:adsk.eagle:package:24294797/2" value="RED"/>
<part name="SUPPLY30" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="RP2D" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="1K"/>
<part name="TX" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-G" device="_0603-0.35MM" package3d_urn="urn:adsk.eagle:package:24294786/2" value="GREEN"/>
<part name="SUPPLY31" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY32" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="3V3" device="" value="3V3"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="SUPPLY33" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY34" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+V" device="" value="VUSB"/>
<part name="SUPPLY35" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="U4" library="TMH-1205S" library_urn="urn:adsk.wipprod:fs.file:vf.Z0GH4-BkRReaPqBhx9SMLA" deviceset="TMH_1205S" device="TMH_SINGLE_TRP"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="+V" device="" value="VIN"/>
<part name="J3" library="691137710002" library_urn="urn:adsk.wipprod:fs.file:vf.JE2xQjBdQIOVQsjTbFYCcg" deviceset="691101710002" device="" package3d_urn="urn:adsk.eagle:package:15116352/2" value=" 691101710002 "/>
<part name="Q1" library="Partial+EDU+v28" library_urn="urn:adsk.wipprod:fs.file:vf.JOhMu1JJSsq8vfEbU316Rg" deviceset="MOSFET-NCHANNEL" device="AO3404A" package3d_urn="urn:adsk.eagle:package:43570229/1"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/5" technology="_" value="220"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY23" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="VCC" device="" value="+5V"/>
<part name="CR1" library="SS1P3L" library_urn="urn:adsk.wipprod:fs.file:vf.VYQoKgrnSzK6fduZczbFyg" deviceset="SS1P3L-M3/84A" device="DIODE_SS1P3L-M3/84A_VIS"/>
<part name="F2" library="MFFSMF050" library_urn="urn:adsk.wipprod:fs.file:vf.knDb0kCjTOieCEVz1gQHVQ" deviceset="MF-MSMF050-2" device="FUSE_F050-2"/>
<part name="J1" library="MINI-USB" library_urn="urn:adsk.wipprod:fs.file:vf.o-DB-8lXTVSU1JHq4w-RnA" deviceset="10033526-N3212LF" device=""/>
<part name="J2" library="PJ-102A" library_urn="urn:adsk.wipprod:fs.file:vf.PoVFUfgER76cymhCVch83g" deviceset="PJ-102A" device=""/>
<part name="D2" library="BAS16LT1G" library_urn="urn:adsk.wipprod:fs.file:vf.-yY0UdrMQO-tgnfNHgRzBA" deviceset="BAS16LT1G" device=""/>
<part name="SUPPLY36" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="152.4" y="134.62" size="7.62" layer="95">MCU CORE</text>
<text x="55.88" y="7.62" size="7.62" layer="95">+5V REG</text>
<text x="160.02" y="7.62" size="7.62" layer="95">+5V AUTO SELECTOR</text>
<text x="327.66" y="7.62" size="7.62" layer="95">ICSP</text>
<text x="73.66" y="160.02" size="7.62" layer="95">PIN HEADERS</text>
<text x="299.72" y="144.78" size="7.62" layer="95">USB</text>
</plain>
<instances>
<instance part="U1" gate="A" x="114.3" y="124.46" smashed="yes">
<attribute name="NAME" x="122.2746" y="131.0386" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="121.6352" y="77.6986" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="Y1" gate="G$1" x="99.06" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="100.836290625" y="104.1384" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="96.52" y="103.632" size="0.762" layer="96" rot="R270" align="top-left"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="91.44" y="99.06" smashed="yes">
<attribute name="VALUE" x="91.44" y="96.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RP1D" gate="G$1" x="83.82" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="81.0514" y="134.62" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="87.122" y="134.62" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="83.82" y="144.78" smashed="yes">
<attribute name="VALUE" x="83.82" y="149.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="S1" gate="G$1" x="58.42" y="129.54" smashed="yes">
<attribute name="NAME" x="58.42" y="132.08" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="60.96" y="127" size="0.762" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="50.8" y="121.92" smashed="yes">
<attribute name="VALUE" x="50.8" y="119.38" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="297.18" y="78.74" smashed="yes">
<attribute name="VALUE" x="297.18" y="76.2" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="76.2" y="114.3" smashed="yes">
<attribute name="VALUE" x="76.2" y="111.76" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C1" gate="G$1" x="297.18" y="88.9" smashed="yes">
<attribute name="NAME" x="299.72" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="299.72" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="55.88" y="86.36" smashed="yes">
<attribute name="NAME" x="58.42" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="66.04" y="86.36" smashed="yes">
<attribute name="NAME" x="67.183" y="86.8426" size="1.778" layer="95"/>
<attribute name="VALUE" x="70.6374" y="72.263" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="76.2" y="86.36" smashed="yes">
<attribute name="NAME" x="78.74" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="76.2" y="71.12" smashed="yes">
<attribute name="VALUE" x="76.2" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RPB2A" gate="G$1" x="271.78" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="269.0114" y="78.74" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="275.082" y="78.74" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="271.78" y="68.58" smashed="yes">
<attribute name="NAME" x="274.32" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="271.78" y="58.42" smashed="yes">
<attribute name="VALUE" x="271.78" y="55.88" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RPB1A" gate="G$1" x="284.48" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="284.48" y="116.6114" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="284.48" y="122.682" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="RPB1B" gate="G$1" x="297.18" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="297.18" y="124.2314" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="297.18" y="130.302" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="RP2C" gate="G$1" x="332.74" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="332.74" y="108.9914" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="332.74" y="115.062" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="325.12" y="101.6" smashed="yes">
<attribute name="VALUE" x="325.12" y="99.06" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="U2" gate="A" x="53.34" y="35.56" smashed="yes">
<attribute name="NAME" x="61.3146" y="44.6786" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="60.6752" y="42.1386" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="104.14" y="27.94" smashed="yes">
<attribute name="VALUE" x="104.14" y="25.4" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RP1C" gate="G$1" x="129.54" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="32.7914" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="38.862" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="119.38" y="25.4" smashed="yes">
<attribute name="NAME" x="114.3" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="119.38" y="12.7" smashed="yes">
<attribute name="VALUE" x="119.38" y="10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="PWR" gate="G$1" x="139.7" y="27.94" smashed="yes">
<attribute name="NAME" x="142.24" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="139.7" y="12.7" smashed="yes">
<attribute name="VALUE" x="139.7" y="10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="175.26" y="33.02" smashed="yes">
<attribute name="VALUE" x="175.26" y="38.1" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="259.08" y="35.56" smashed="yes">
<attribute name="VALUE" x="259.08" y="38.1" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP4" gate="A" x="340.36" y="33.02" smashed="yes">
<attribute name="NAME" x="334.01" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="334.01" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="355.6" y="40.64" smashed="yes">
<attribute name="VALUE" x="355.6" y="45.72" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="355.6" y="25.4" smashed="yes">
<attribute name="VALUE" x="355.6" y="22.86" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="414.02" y="35.56" smashed="yes">
<attribute name="NAME" x="407.543" y="36.0426" size="1.778" layer="95"/>
<attribute name="VALUE" x="412.877" y="32.5374" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="429.26" y="35.56" smashed="yes">
<attribute name="NAME" x="431.8" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="431.8" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="421.64" y="45.72" smashed="yes">
<attribute name="VALUE" x="421.64" y="48.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="421.64" y="22.86" smashed="yes">
<attribute name="VALUE" x="421.64" y="20.32" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="JP1" gate="A" x="99.06" y="193.04" smashed="yes">
<attribute name="NAME" x="92.71" y="213.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.63" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="111.76" y="193.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="118.11" y="213.995" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="123.19" y="170.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="73.66" y="195.58" smashed="yes">
<attribute name="VALUE" x="73.66" y="193.04" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="139.7" y="198.12" smashed="yes">
<attribute name="VALUE" x="139.7" y="195.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="149.86" y="215.9" smashed="yes">
<attribute name="VALUE" x="149.86" y="220.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="124.46" y="218.44" smashed="yes">
<attribute name="VALUE" x="124.46" y="220.98" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="U3" gate="G$1" x="312.42" y="193.04" smashed="yes">
<attribute name="NAME" x="312.42" y="215.9" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="320.04" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="289.56" y="213.36" smashed="yes">
<attribute name="VALUE" x="289.56" y="218.44" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C4" gate="G$1" x="347.98" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="350.52" y="203.2" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="353.06" y="195.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="317.5" y="162.56" smashed="yes">
<attribute name="VALUE" x="317.5" y="160.02" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="309.88" y="160.02" smashed="yes">
<attribute name="VALUE" x="309.88" y="157.48" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="284.48" y="213.36" smashed="yes">
<attribute name="VALUE" x="284.48" y="218.44" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RP2B" gate="G$1" x="373.38" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="370.6114" y="205.74" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="376.682" y="205.74" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="RX" gate="G$1" x="373.38" y="220.98" smashed="yes">
<attribute name="NAME" x="375.92" y="220.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="375.92" y="218.44" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="373.38" y="226.06" smashed="yes">
<attribute name="VALUE" x="373.38" y="231.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="RP2D" gate="G$1" x="386.08" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="383.3114" y="205.74" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="389.382" y="205.74" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="TX" gate="G$1" x="386.08" y="220.98" smashed="yes">
<attribute name="NAME" x="388.62" y="220.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="388.62" y="218.44" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="386.08" y="226.06" smashed="yes">
<attribute name="VALUE" x="386.08" y="231.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="271.78" y="180.34" smashed="yes">
<attribute name="VALUE" x="271.78" y="185.42" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="G$1" x="271.78" y="167.64" smashed="yes">
<attribute name="NAME" x="276.86" y="165.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.24" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="271.78" y="154.94" smashed="yes">
<attribute name="VALUE" x="271.78" y="152.4" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="261.62" y="205.74" smashed="yes">
<attribute name="VALUE" x="261.62" y="208.28" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="241.3" y="175.26" smashed="yes">
<attribute name="VALUE" x="241.3" y="172.72" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="U4" gate="A" x="48.26" y="243.84" smashed="yes">
<attribute name="NAME" x="84.1746" y="255.4986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="83.5352" y="252.9586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="50.8" y="45.72" smashed="yes">
<attribute name="VALUE" x="50.8" y="48.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="J3" gate="G$1" x="7.62" y="304.8" smashed="yes">
<attribute name="NAME" x="2.74" y="303.878" size="1.016" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="2.79" y="302.22" size="1.016" layer="96" align="bottom-right"/>
</instance>
<instance part="Q1" gate="G$1" x="25.4" y="287.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="281.94" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="20.32" y="254" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="287.02" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="284.2514" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="40.64" y="290.322" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="289.56" y="165.1" smashed="yes">
<attribute name="VALUE" x="289.56" y="162.56" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="342.9" y="170.18" smashed="yes">
<attribute name="VALUE" x="342.9" y="167.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="66.04" y="99.06" smashed="yes">
<attribute name="VALUE" x="66.04" y="104.14" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="CR1" gate="A" x="175.26" y="27.94" smashed="yes">
<attribute name="NAME" x="211.1746" y="39.5986" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="210.5352" y="37.0586" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="F2" gate="A" x="256.54" y="195.58" smashed="yes" rot="MR0">
<attribute name="VALUE" x="275.6631" y="193.2051" size="1.778" layer="96" ratio="10" rot="MR0"/>
<attribute name="NAME" x="259.3548" y="197.0151" size="3.48" layer="95" ratio="10" rot="MR0"/>
</instance>
<instance part="J1" gate="G$1" x="226.06" y="187.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="199.39" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="233.68" y="175.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J2" gate="G$1" x="-20.32" y="243.84" smashed="yes">
<attribute name="NAME" x="-27.95326875" y="246.893309375" size="1.781090625" layer="95"/>
<attribute name="VALUE" x="-27.95628125" y="233.6583" size="1.7818" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="17.78" y="287.02" smashed="yes" rot="R90">
<attribute name="NAME" x="15.133190625" y="284.704040625" size="1.781509375" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.118409375" y="279.373109375" size="1.77903125" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="248.92" y="175.26" smashed="yes">
<attribute name="VALUE" x="248.92" y="172.72" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<pinref part="RP1D" gate="G$1" pin="1"/>
<label x="71.12" y="129.54" size="0.762" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="254" y1="116.84" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<label x="256.54" y="116.84" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PC6_(RESET/PCINT14)"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="337.82" y1="30.48" x2="322.58" y2="30.48" width="0.1524" layer="91"/>
<label x="322.58" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="96.52" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<label x="86.36" y="205.74" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="114.3" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<label x="124.46" y="205.74" size="0.762" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="353.06" y1="198.12" x2="358.14" y2="198.12" width="0.1524" layer="91"/>
<label x="358.14" y="198.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="+5V"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="RP1D" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="+5V"/>
<wire x1="175.26" y1="33.02" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="175.26" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CR1" gate="A" pin="CATHODE"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="345.44" y1="35.56" x2="355.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="355.6" y1="35.56" x2="355.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="G$1" pin="+5V"/>
<wire x1="289.56" y1="213.36" x2="289.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCCIO"/>
</segment>
<segment>
<wire x1="292.1" y1="208.28" x2="284.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="208.28" x2="284.48" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="+5V"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="G$1" pin="+5V"/>
<wire x1="373.38" y1="226.06" x2="373.38" y2="223.52" width="0.1524" layer="91"/>
<pinref part="RX" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="+5V"/>
<wire x1="386.08" y1="226.06" x2="386.08" y2="223.52" width="0.1524" layer="91"/>
<pinref part="TX" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="114.3" y1="203.2" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="127" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="243.84" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<label x="134.62" y="233.68" size="1.778" layer="95" xref="yes"/>
<pinref part="U4" gate="A" pin="+VOUT"/>
</segment>
<segment>
<wire x1="119.38" y1="38.1" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<pinref part="RP1C" gate="G$1" pin="2"/>
<wire x1="109.22" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="119.38" y="35.56"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<junction x="109.22" y="35.56"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="55.88" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUTPUT"/>
<pinref part="U2" gate="A" pin="VOUT"/>
</segment>
<segment>
<wire x1="66.04" y1="99.06" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="93.98" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="254" y1="88.9" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="88.9" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="66.04" y="93.98"/>
<junction x="66.04" y="91.44"/>
<junction x="114.3" y="111.76"/>
<junction x="81.28" y="93.98"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<pinref part="U1" gate="A" pin="VCC_2"/>
<pinref part="U1" gate="A" pin="VCC"/>
<pinref part="U1" gate="A" pin="AVCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Y1" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="297.18" y1="83.82" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
<junction x="104.14" y="119.38"/>
<pinref part="U1" gate="A" pin="GND_2"/>
<pinref part="U1" gate="A" pin="GND_3"/>
</segment>
<segment>
<wire x1="254" y1="96.52" x2="276.86" y2="96.52" width="0.1524" layer="91"/>
<label x="276.86" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="66.04" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<junction x="66.04" y="78.74"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="271.78" y1="63.5" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="RP2C" gate="G$1" pin="2"/>
<wire x1="327.66" y1="111.76" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="325.12" y1="111.76" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="RP2C" gate="G$1" pin="1"/>
<wire x1="325.12" y1="106.68" x2="325.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="337.82" y1="111.76" x2="337.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="337.82" y1="106.68" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<junction x="325.12" y="106.68"/>
</segment>
<segment>
<wire x1="101.6" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<pinref part="U2" gate="A" pin="ADJ/GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="119.38" y1="20.32" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="C"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="345.44" y1="30.48" x2="355.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="355.6" y1="30.48" x2="355.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="429.26" y1="30.48" x2="429.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="429.26" y1="25.4" x2="421.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="414.02" y1="30.48" x2="414.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="414.02" y1="25.4" x2="421.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="421.64" y="25.4"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="96.52" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="203.2" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="114.3" y1="208.28" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="208.28" x2="139.7" y2="208.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="208.28" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<wire x1="127" y1="241.3" x2="129.54" y2="241.3" width="0.1524" layer="91"/>
<wire x1="129.54" y1="241.3" x2="129.54" y2="208.28" width="0.1524" layer="91"/>
<junction x="129.54" y="208.28"/>
<pinref part="U4" gate="A" pin="-VOUT"/>
</segment>
<segment>
<wire x1="317.5" y1="170.18" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="TEST"/>
</segment>
<segment>
<wire x1="307.34" y1="170.18" x2="307.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="307.34" y1="165.1" x2="309.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="309.88" y1="165.1" x2="309.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="170.18" x2="309.88" y2="165.1" width="0.1524" layer="91"/>
<junction x="309.88" y="165.1"/>
<wire x1="312.42" y1="170.18" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="312.42" y1="165.1" x2="309.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="170.18" x2="314.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="165.1" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
<junction x="312.42" y="165.1"/>
<pinref part="U3" gate="G$1" pin="AGND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND1"/>
<pinref part="U3" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="271.78" y1="162.56" x2="271.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="238.76" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="241.3" y1="180.34" x2="241.3" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<wire x1="292.1" y1="187.96" x2="289.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="289.56" y1="187.96" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
<wire x1="289.56" y1="182.88" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="180.34" x2="289.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="292.1" y1="182.88" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<junction x="289.56" y="182.88"/>
<wire x1="292.1" y1="180.34" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<junction x="289.56" y="180.34"/>
<pinref part="U3" gate="G$1" pin="!RESET"/>
<pinref part="U3" gate="G$1" pin="OSCI"/>
<pinref part="U3" gate="G$1" pin="OSCO"/>
</segment>
<segment>
<wire x1="332.74" y1="195.58" x2="342.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="342.9" y1="195.58" x2="342.9" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
<wire x1="342.9" y1="193.04" x2="342.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="342.9" y1="190.5" x2="342.9" y2="172.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="190.5" x2="342.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="332.74" y1="193.04" x2="342.9" y2="193.04" width="0.1524" layer="91"/>
<junction x="342.9" y="193.04"/>
<junction x="342.9" y="190.5"/>
<wire x1="332.74" y1="200.66" x2="342.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="342.9" y1="200.66" x2="342.9" y2="195.58" width="0.1524" layer="91"/>
<junction x="342.9" y="195.58"/>
<pinref part="U3" gate="G$1" pin="!RI"/>
<pinref part="U3" gate="G$1" pin="!DCD"/>
<pinref part="U3" gate="G$1" pin="!DSR"/>
<pinref part="U3" gate="G$1" pin="!CTS"/>
</segment>
<segment>
<wire x1="238.76" y1="185.42" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY36" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="(PCINT6/XTAL1/TOSC1)_PB6"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="254" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="93.98" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<label x="297.18" y="93.98" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="AREF"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="114.3" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<label x="124.46" y="180.34" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="254" y1="99.06" x2="261.62" y2="99.06" width="0.1524" layer="91"/>
<label x="261.62" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="ADC7"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="114.3" y1="200.66" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<label x="124.46" y="200.66" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<label x="279.4" y="91.44" size="1.778" layer="95" xref="yes"/>
<wire x1="254" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="ADC6"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="114.3" y1="198.12" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<label x="124.46" y="198.12" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="116.84" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<pinref part="U1" gate="A" pin="(PCINT7/XTAL2/TOSC2)_PB7"/>
</segment>
</net>
<net name="D13/SCK" class="0">
<segment>
<wire x1="254" y1="86.36" x2="271.78" y2="86.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="86.36" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RPB2A" gate="G$1" pin="2"/>
<label x="261.62" y="86.36" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PB5_(SCK/PCINT5)"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="337.82" y1="33.02" x2="304.8" y2="33.02" width="0.1524" layer="91"/>
<label x="304.8" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="114.3" y1="175.26" x2="124.46" y2="175.26" width="0.1524" layer="91"/>
<label x="124.46" y="175.26" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RPB2A" gate="G$1" pin="1"/>
<wire x1="271.78" y1="73.66" x2="271.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D12/MISO" class="0">
<segment>
<wire x1="116.84" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT4/MISO)_PB4"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="337.82" y1="35.56" x2="322.58" y2="35.56" width="0.1524" layer="91"/>
<label x="322.58" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="96.52" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<label x="86.36" y="175.26" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D11/MOSI" class="0">
<segment>
<wire x1="116.84" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT3/OC2A/MOSI)_PB3"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="345.44" y1="33.02" x2="360.68" y2="33.02" width="0.1524" layer="91"/>
<label x="360.68" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="96.52" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<label x="86.36" y="177.8" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="116.84" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="114.3" y="91.44" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT2/SS/OC1B)_PB2"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="96.52" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<label x="86.36" y="180.34" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="116.84" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<label x="114.3" y="93.98" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT1/OC1A)_PB1"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="96.52" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<label x="86.36" y="182.88" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="116.84" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT0/CLKO/ICP1)_PB0"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="96.52" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<label x="86.36" y="185.42" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="254" y1="114.3" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<label x="256.54" y="114.3" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PC5_(ADC5/SCL/PCINT13)"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="114.3" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
<label x="124.46" y="195.58" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="254" y1="111.76" x2="256.54" y2="111.76" width="0.1524" layer="91"/>
<label x="256.54" y="111.76" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PC4_(ADC4/SDA/PCINT12)"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="114.3" y1="193.04" x2="124.46" y2="193.04" width="0.1524" layer="91"/>
<label x="124.46" y="193.04" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="254" y1="109.22" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<label x="256.54" y="109.22" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PC3_(ADC3/PCINT11)"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="114.3" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<label x="124.46" y="190.5" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="254" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<label x="256.54" y="106.68" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PC2_(ADC2/PCINT10)"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="114.3" y1="187.96" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<label x="124.46" y="187.96" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="254" y1="104.14" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<label x="256.54" y="104.14" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PC1_(ADC1/PCINT9)"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="114.3" y1="185.42" x2="124.46" y2="185.42" width="0.1524" layer="91"/>
<label x="124.46" y="185.42" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="254" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<label x="256.54" y="101.6" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PC0_(ADC0/PCINT8)"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="114.3" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<label x="124.46" y="182.88" size="0.762" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="254" y1="124.46" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<label x="256.54" y="124.46" size="0.762" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="PD2_(INT0/PCINT18)"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="96.52" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<label x="86.36" y="200.66" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="33.02" y1="287.02" x2="35.56" y2="287.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="287.02" x2="48.26" y2="287.02" width="0.1524" layer="91"/>
<label x="48.26" y="287.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="116.84" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT19/OC2B/INT1)_PD3"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="96.52" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<label x="86.36" y="198.12" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="116.84" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<label x="114.3" y="121.92" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT20/XCK/T0)_PD4"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="96.52" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<label x="86.36" y="195.58" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D0/RX" class="0">
<segment>
<wire x1="254" y1="119.38" x2="279.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RPB1A" gate="G$1" pin="2"/>
<label x="269.24" y="116.84" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PD0_(RXD/PCINT16)"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="96.52" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<label x="86.36" y="208.28" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="RPB1A" gate="G$1" pin="1"/>
<wire x1="289.56" y1="119.38" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<label x="297.18" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="332.74" y1="208.28" x2="335.28" y2="208.28" width="0.1524" layer="91"/>
<label x="335.28" y="208.28" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="D1/TX" class="0">
<segment>
<wire x1="254" y1="121.92" x2="279.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="279.4" y1="121.92" x2="279.4" y2="127" width="0.1524" layer="91"/>
<wire x1="279.4" y1="127" x2="292.1" y2="127" width="0.1524" layer="91"/>
<pinref part="RPB1B" gate="G$1" pin="2"/>
<label x="279.4" y="127" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PD1_(TXD/PCINT17)"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="96.52" y1="210.82" x2="86.36" y2="210.82" width="0.1524" layer="91"/>
<label x="86.36" y="210.82" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="RPB1B" gate="G$1" pin="1"/>
<wire x1="302.26" y1="127" x2="309.88" y2="127" width="0.1524" layer="91"/>
<label x="309.88" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="332.74" y1="205.74" x2="342.9" y2="205.74" width="0.1524" layer="91"/>
<label x="342.9" y="205.74" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="116.84" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT23/AIN1)_PD7"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="96.52" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<label x="86.36" y="187.96" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="116.84" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT22/OC0A/AIN0)_PD6"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="96.52" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<label x="86.36" y="190.5" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="116.84" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="0.762" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="(PCINT21/OC0B/T1)_PD5"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="96.52" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<label x="86.36" y="193.04" size="0.762" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="114.3" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="+V"/>
</segment>
<segment>
<wire x1="50.8" y1="43.18" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="+V"/>
<pinref part="U2" gate="A" pin="INPUT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RP1C" gate="G$1" pin="1"/>
<wire x1="134.62" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PWR" gate="G$1" pin="A"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="+V"/>
<wire x1="259.08" y1="33.02" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="27.94" x2="254" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CR1" gate="A" pin="ANODE"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="414.02" y1="38.1" x2="414.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="414.02" y1="43.18" x2="421.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="+V"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="429.26" y1="38.1" x2="429.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="429.26" y1="43.18" x2="421.64" y2="43.18" width="0.1524" layer="91"/>
<junction x="421.64" y="43.18"/>
</segment>
<segment>
<wire x1="256.54" y1="195.58" x2="261.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="195.58" x2="261.62" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="+V"/>
<pinref part="F2" gate="A" pin="1"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="114.3" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="177.8" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="292.1" y1="175.26" x2="271.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="175.26" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="3V3"/>
<wire x1="271.78" y1="175.26" x2="271.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="271.78" y="175.26"/>
<pinref part="U3" gate="G$1" pin="3V3OUT"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="332.74" y1="198.12" x2="345.44" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="!DTR"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="332.74" y1="187.96" x2="373.38" y2="187.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="187.96" x2="373.38" y2="200.66" width="0.1524" layer="91"/>
<pinref part="RP2B" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="CBUS0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RX" gate="G$1" pin="C"/>
<wire x1="373.38" y1="215.9" x2="373.38" y2="210.82" width="0.1524" layer="91"/>
<pinref part="RP2B" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="332.74" y1="185.42" x2="386.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="386.08" y1="185.42" x2="386.08" y2="200.66" width="0.1524" layer="91"/>
<pinref part="RP2D" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="CBUS1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="TX" gate="G$1" pin="C"/>
<wire x1="386.08" y1="215.9" x2="386.08" y2="210.82" width="0.1524" layer="91"/>
<pinref part="RP2D" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="238.76" y1="195.58" x2="246.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="F2" gate="A" pin="2"/>
<pinref part="J1" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="238.76" y1="193.04" x2="271.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="271.78" y1="193.04" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="D-"/>
<pinref part="U3" gate="G$1" pin="USBDM"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="238.76" y1="190.5" x2="274.32" y2="190.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="190.5" x2="274.32" y2="198.12" width="0.1524" layer="91"/>
<wire x1="274.32" y1="198.12" x2="292.1" y2="198.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="D+"/>
<pinref part="U3" gate="G$1" pin="USBDP"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-15.24" y1="243.84" x2="5.08" y2="243.84" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="5.08" y1="243.84" x2="50.8" y2="243.84" width="0.1524" layer="91"/>
<wire x1="5.08" y1="299.72" x2="5.08" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="+VIN(VCC)"/>
<pinref part="J2" gate="G$1" pin="1"/>
<junction x="5.08" y="243.84"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="299.72" x2="7.62" y2="294.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="294.64" x2="17.78" y2="294.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="294.64" x2="25.4" y2="294.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="294.64" x2="25.4" y2="292.1" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="17.78" y1="289.56" x2="17.78" y2="294.64" width="0.1524" layer="91"/>
<junction x="17.78" y="294.64"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-15.24" y1="238.76" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="238.76" x2="48.26" y2="241.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="241.3" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="241.3" x2="48.26" y2="241.3" width="0.1524" layer="91"/>
<junction x="48.26" y="241.3"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="25.4" y1="281.94" x2="25.4" y2="276.86" width="0.1524" layer="91"/>
<junction x="25.4" y="238.76"/>
<pinref part="U4" gate="A" pin="-VIN(GND)"/>
<pinref part="J2" gate="G$1" pin="3"/>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="25.4" y1="276.86" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="284.48" x2="17.78" y2="276.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="276.86" x2="25.4" y2="276.86" width="0.1524" layer="91"/>
<junction x="25.4" y="276.86"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
