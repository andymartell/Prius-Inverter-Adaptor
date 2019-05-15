<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="776180-1" urn="urn:adsk.eagle:library:10789536">
<packages>
<package name="TE_776180-1" urn="urn:adsk.eagle:footprint:10789562/2" library_version="4">
<wire x1="-38.45" y1="6.05" x2="-38.45" y2="-9.5" width="0.1524" layer="51"/>
<wire x1="-38.45" y1="-9.5" x2="-38.45" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="38.45" y1="-11.8" x2="38.45" y2="-9.5" width="0.1524" layer="51"/>
<wire x1="38.45" y1="-9.5" x2="38.45" y2="6.05" width="0.1524" layer="51"/>
<wire x1="38.45" y1="6.05" x2="-38.45" y2="6.05" width="0.1524" layer="51"/>
<wire x1="-38.45" y1="-9.5" x2="38.45" y2="-9.5" width="0.1524" layer="51"/>
<wire x1="38.45" y1="6.05" x2="-38.45" y2="6.05" width="0.1524" layer="21"/>
<wire x1="-38.45" y1="-11.8" x2="-29.7" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="-29.7" y1="-11.8" x2="29.7" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="29.7" y1="-11.8" x2="38.45" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="-38.45" y1="-11.8" x2="38.45" y2="-11.8" width="0.1524" layer="21"/>
<wire x1="-38.45" y1="6.05" x2="-38.45" y2="-11.8" width="0.1524" layer="21"/>
<wire x1="38.45" y1="6.05" x2="38.45" y2="-11.8" width="0.1524" layer="21"/>
<wire x1="38.45" y1="-11.8" x2="30.3978" y2="-11.7993" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-11.8001" x2="29.7" y2="-11.7991" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-11.7991" x2="21.7036" y2="-11.7991" width="0.1524" layer="21"/>
<wire x1="-29.7" y1="-11.8001" x2="-29.7" y2="-31.85" width="0.1524" layer="21"/>
<wire x1="-29.7" y1="-31.85" x2="29.7" y2="-31.85" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-31.85" x2="29.7" y2="-11.8001" width="0.1524" layer="21"/>
<wire x1="29.7" y1="-11.8001" x2="21.6978" y2="-11.8001" width="0.1524" layer="21"/>
<wire x1="-29.7" y1="-11.8" x2="-29.7" y2="-31.85" width="0.1524" layer="51"/>
<wire x1="-29.7" y1="-31.85" x2="29.7" y2="-31.85" width="0.1524" layer="51"/>
<wire x1="29.7" y1="-31.85" x2="29.7" y2="-11.8" width="0.1524" layer="51"/>
<wire x1="-38.7" y1="6.3" x2="-38.7" y2="-12.05" width="0.05" layer="39"/>
<wire x1="-38.7" y1="-12.05" x2="-29.95" y2="-12.05" width="0.05" layer="39"/>
<wire x1="-29.95" y1="-12.05" x2="-29.95" y2="-32.1" width="0.05" layer="39"/>
<wire x1="-29.95" y1="-32.1" x2="29.95" y2="-32.1" width="0.05" layer="39"/>
<wire x1="29.95" y1="-32.1" x2="29.95" y2="-12.05" width="0.05" layer="39"/>
<wire x1="29.95" y1="-12.05" x2="38.7" y2="-12.05" width="0.05" layer="39"/>
<wire x1="38.7" y1="-12.05" x2="38.7" y2="6.3" width="0.05" layer="39"/>
<wire x1="38.7" y1="6.3" x2="-38.7" y2="6.3" width="0.05" layer="39"/>
<text x="-4.83273125" y="-9.4031" size="1.78048125" layer="51">PCB EDGE</text>
<text x="-39.1624" y="6.99231875" size="1.78101875" layer="25">&gt;NAME</text>
<text x="-30.087" y="-34.4893" size="1.78076875" layer="27">&gt;VALUE</text>
<circle x="-22.225" y="6.986" radius="0.2" width="0.4" layer="21"/>
<hole x="-28.5" y="-0.5" drill="2.85"/>
<hole x="28.5" y="-0.5" drill="2.85"/>
<pad name="1" x="-22" y="4" drill="1.75" shape="square"/>
<pad name="2" x="-18" y="4" drill="1.75"/>
<pad name="3" x="-14" y="4" drill="1.75"/>
<pad name="4" x="-10" y="4" drill="1.75"/>
<pad name="5" x="-6" y="4" drill="1.75"/>
<pad name="6" x="-2" y="4" drill="1.75"/>
<pad name="7" x="2" y="4" drill="1.75"/>
<pad name="8" x="6" y="4" drill="1.75"/>
<pad name="9" x="10" y="4" drill="1.75"/>
<pad name="10" x="14" y="4" drill="1.75"/>
<pad name="11" x="18" y="4" drill="1.75"/>
<pad name="12" x="22" y="4" drill="1.75"/>
<pad name="13" x="-20" y="0" drill="1.75"/>
<pad name="14" x="-16" y="0" drill="1.75"/>
<pad name="15" x="-12" y="0" drill="1.75"/>
<pad name="16" x="-8" y="0" drill="1.75"/>
<pad name="17" x="-4" y="0" drill="1.75"/>
<pad name="18" x="0" y="0" drill="1.75"/>
<pad name="19" x="4" y="0" drill="1.75"/>
<pad name="20" x="8" y="0" drill="1.75"/>
<pad name="21" x="12" y="0" drill="1.75"/>
<pad name="22" x="16" y="0" drill="1.75"/>
<pad name="23" x="20" y="0" drill="1.75"/>
<pad name="24" x="-22" y="-4" drill="1.75"/>
<pad name="25" x="-18" y="-4" drill="1.75"/>
<pad name="26" x="-14" y="-4" drill="1.75"/>
<pad name="27" x="-10" y="-4" drill="1.75"/>
<pad name="28" x="-6" y="-4" drill="1.75"/>
<pad name="29" x="-2" y="-4" drill="1.75"/>
<pad name="30" x="2" y="-4" drill="1.75"/>
<pad name="31" x="6" y="-4" drill="1.75"/>
<pad name="32" x="10" y="-4" drill="1.75"/>
<pad name="33" x="14" y="-4" drill="1.75"/>
<pad name="34" x="18" y="-4" drill="1.75"/>
<pad name="35" x="22" y="-4" drill="1.75"/>
</package>
</packages>
<packages3d>
<package3d name="TE_776180-1" urn="urn:adsk.eagle:package:10789570/3" type="model" library_version="4">
<packageinstances>
<packageinstance name="TE_776180-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="776180-1" urn="urn:adsk.eagle:symbol:10789564/1" library_version="2">
<wire x1="5.08" y1="43.18" x2="5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="5.08" y1="-48.26" x2="-5.08" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-48.26" x2="-5.08" y2="43.18" width="0.254" layer="94"/>
<wire x1="-5.08" y1="43.18" x2="5.08" y2="43.18" width="0.254" layer="94"/>
<text x="-5.08456875" y="43.9815" size="1.7796" layer="95">&gt;NAME</text>
<text x="-5.33905" y="-50.5938" size="1.77968125" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="40.64" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="38.1" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="35.56" length="short" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="33.02" length="short" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="30.48" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="27.94" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="22.86" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="17.78" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-20.32" length="short" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="-25.4" length="short" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="-27.94" length="short" direction="pas" rot="R180"/>
<pin name="29" x="7.62" y="-30.48" length="short" direction="pas" rot="R180"/>
<pin name="30" x="7.62" y="-33.02" length="short" direction="pas" rot="R180"/>
<pin name="31" x="7.62" y="-35.56" length="short" direction="pas" rot="R180"/>
<pin name="32" x="7.62" y="-38.1" length="short" direction="pas" rot="R180"/>
<pin name="33" x="7.62" y="-40.64" length="short" direction="pas" rot="R180"/>
<pin name="34" x="7.62" y="-43.18" length="short" direction="pas" rot="R180"/>
<pin name="35" x="7.62" y="-45.72" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="776180-1" urn="urn:adsk.eagle:component:10789575/3" prefix="J" library_version="4">
<description>Conn Rectangular HDR 35 POS Solder RA Thru-Hole Automotive</description>
<gates>
<gate name="G$1" symbol="776180-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_776180-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10789570/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE CONNECTIVITY"/>
<attribute name="PARTREV" value="H7"/>
<attribute name="STANDARD" value="STANDARED RECOMENDATION"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Prius Inverter Adaptor" urn="urn:adsk.eagle:library:10789737">
<packages>
<package name="40HNONLATCH" urn="urn:adsk.eagle:footprint:10797066/3" library_version="13">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-25.908" y="0.6096" size="1.27" layer="51" ratio="10">2</text>
<text x="-25.908" y="-1.905" size="1.27" layer="21">1</text>
<text x="-27.94" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-19.05" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-29.21" y1="5.08" x2="29.21" y2="5.08" width="0.127" layer="21"/>
<wire x1="29.21" y1="5.08" x2="29.21" y2="-5.08" width="0.127" layer="21"/>
<wire x1="29.21" y1="-5.08" x2="-29.21" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-29.21" y1="-5.08" x2="-29.21" y2="5.08" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="40HNONLATCH" urn="urn:adsk.eagle:package:10797067/4" type="model" library_version="13">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="40HNONLATCH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="40P" urn="urn:adsk.eagle:symbol:10796770/1" library_version="10">
<wire x1="3.81" y1="-25.4" x2="-3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="25.4" x2="-1.27" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<text x="-3.81" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="28.956" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="23" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="25" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="33" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="37" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="40HNONLATCH" urn="urn:adsk.eagle:component:10797068/4" prefix="PL" uservalue="yes" library_version="13">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="40P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="40HNONLATCH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10797067/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<class number="0" name="default" width="0.4" drill="0">
<clearance class="0" value="0.3"/>
</class>
<class number="1" name="Signal" width="0.3" drill="0">
<clearance class="1" value="0.2"/>
</class>
<class number="2" name="Power" width="1" drill="0">
<clearance class="2" value="0.3"/>
</class>
</classes>
<parts>
<part name="J1" library="776180-1" library_urn="urn:adsk.eagle:library:10789536" deviceset="776180-1" device="" package3d_urn="urn:adsk.eagle:package:10789570/3"/>
<part name="PL1" library="Prius Inverter Adaptor" library_urn="urn:adsk.eagle:library:10789737" deviceset="40HNONLATCH" device="" package3d_urn="urn:adsk.eagle:package:10797067/4"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="215.9" y="-60.96" size="1.778" layer="91">1</text>
<text x="124.46" y="-40.64" size="5.08" layer="91">openinverter.org</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-15.24" y="43.18" smashed="yes">
<attribute name="NAME" x="-20.32456875" y="87.1615" size="1.7796" layer="95"/>
<attribute name="VALUE" x="-20.57905" y="-7.4138" size="1.77968125" layer="96"/>
</instance>
<instance part="PL1" gate="G$1" x="99.06" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="102.87" y="71.12" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="102.87" y="14.224" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-40.64" y="-68.58" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="121.92" y="-68.58" smashed="yes">
<attribute name="LAST_DATE_TIME" x="134.62" y="-67.31" size="2.54" layer="94"/>
<attribute name="SHEET" x="208.28" y="-67.31" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="139.7" y="-49.53" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-7.62" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="20"/>
<wire x1="119.38" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-7.62" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="-7.62" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="17"/>
<wire x1="55.88" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-7.62" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="18"/>
<wire x1="134.62" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-7.62" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="15"/>
<wire x1="53.34" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="-7.62" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-7.62" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="16"/>
<wire x1="137.16" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-7.62" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="13"/>
<wire x1="73.66" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-7.62" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="14"/>
<wire x1="137.16" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="-7.62" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="11"/>
<wire x1="45.72" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="12"/>
<wire x1="139.7" y1="78.74" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-7.62" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="9"/>
<wire x1="43.18" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="-7.62" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-10.16" x2="147.32" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="10"/>
<wire x1="147.32" y1="-10.16" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="7"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-7.62" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="8"/>
<wire x1="132.08" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="-7.62" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="5"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="35.56" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="66.04"/>
<wire x1="111.76" y1="71.12" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="-7.62" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="3"/>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<junction x="86.36" y="63.5"/>
<wire x1="86.36" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="4"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-7.62" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="23"/>
<wire x1="66.04" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="PL1" gate="G$1" pin="21"/>
<wire x1="-7.62" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="-7.62" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="129.54" y1="10.16" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="22"/>
<wire x1="129.54" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-7.62" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="25"/>
<wire x1="81.28" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-7.62" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="33.02" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="24"/>
<wire x1="132.08" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="-7.62" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<wire x1="127" y1="7.62" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="26"/>
<wire x1="127" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-7.62" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="27"/>
<wire x1="30.48" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-7.62" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-15.24" x2="124.46" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="28"/>
<wire x1="124.46" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="-7.62" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="29"/>
<wire x1="81.28" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-7.62" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="31"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-7.62" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-20.32" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-20.32" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="30"/>
<wire x1="121.92" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="-7.62" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="2.54" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="32"/>
<wire x1="119.38" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-7.62" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-22.86" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="33"/>
<wire x1="83.82" y1="25.4" x2="91.44" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="-7.62" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="34"/>
<wire x1="116.84" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="-7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-27.94" x2="114.3" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-27.94" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="36"/>
<wire x1="114.3" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-7.62" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="35"/>
<wire x1="86.36" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-7.62" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-33.02" x2="88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-33.02" x2="88.9" y2="0" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="37"/>
<wire x1="88.9" y1="0" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<junction x="88.9" y="0"/>
<wire x1="111.76" y1="0" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="38"/>
<wire x1="111.76" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="2">
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="-7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="39"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="5.08"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="PL1" gate="G$1" pin="40"/>
<wire x1="109.22" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
