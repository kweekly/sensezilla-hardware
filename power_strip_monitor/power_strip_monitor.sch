<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Cool_Electricity">
<packages>
<package name="SSOP28L_CIRRUS">
<smd name="7" x="-3.9" y="0.325" dx="1.5" dy="0.4" layer="1"/>
<smd name="8" x="-3.9" y="-0.325" dx="1.5" dy="0.4" layer="1"/>
<smd name="6" x="-3.9" y="0.975" dx="1.5" dy="0.4" layer="1"/>
<smd name="5" x="-3.9" y="1.625" dx="1.5" dy="0.4" layer="1"/>
<smd name="4" x="-3.9" y="2.275" dx="1.5" dy="0.4" layer="1"/>
<smd name="3" x="-3.9" y="2.925" dx="1.5" dy="0.4" layer="1"/>
<smd name="2" x="-3.9" y="3.575" dx="1.5" dy="0.4" layer="1"/>
<smd name="1" x="-3.9" y="4.225" dx="1.5" dy="0.4" layer="1"/>
<smd name="9" x="-3.9" y="-0.975" dx="1.5" dy="0.4" layer="1"/>
<smd name="10" x="-3.9" y="-1.625" dx="1.5" dy="0.4" layer="1"/>
<smd name="11" x="-3.9" y="-2.275" dx="1.5" dy="0.4" layer="1"/>
<smd name="12" x="-3.9" y="-2.925" dx="1.5" dy="0.4" layer="1"/>
<smd name="13" x="-3.9" y="-3.575" dx="1.5" dy="0.4" layer="1"/>
<smd name="14" x="-3.9" y="-4.225" dx="1.5" dy="0.4" layer="1"/>
<smd name="22" x="3.9" y="0.325" dx="1.5" dy="0.4" layer="1"/>
<smd name="21" x="3.9" y="-0.325" dx="1.5" dy="0.4" layer="1"/>
<smd name="23" x="3.9" y="0.975" dx="1.5" dy="0.4" layer="1"/>
<smd name="24" x="3.9" y="1.625" dx="1.5" dy="0.4" layer="1"/>
<smd name="25" x="3.9" y="2.275" dx="1.5" dy="0.4" layer="1"/>
<smd name="26" x="3.9" y="2.925" dx="1.5" dy="0.4" layer="1"/>
<smd name="27" x="3.9" y="3.575" dx="1.5" dy="0.4" layer="1"/>
<smd name="28" x="3.9" y="4.225" dx="1.5" dy="0.4" layer="1"/>
<smd name="20" x="3.9" y="-0.975" dx="1.5" dy="0.4" layer="1"/>
<smd name="19" x="3.9" y="-1.625" dx="1.5" dy="0.4" layer="1"/>
<smd name="18" x="3.9" y="-2.275" dx="1.5" dy="0.4" layer="1"/>
<smd name="17" x="3.9" y="-2.925" dx="1.5" dy="0.4" layer="1"/>
<smd name="16" x="3.9" y="-3.575" dx="1.5" dy="0.4" layer="1"/>
<smd name="15" x="3.9" y="-4.225" dx="1.5" dy="0.4" layer="1"/>
<wire x1="-2.8" y1="5.1" x2="2.8" y2="5.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="5.1" x2="2.8" y2="-5.1" width="0.127" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-2.8" y2="-5.1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-5.1" x2="-2.8" y2="5.1" width="0.127" layer="21"/>
<circle x="-2" y="4" radius="0.5" width="0.127" layer="21"/>
<text x="-3" y="6" size="1.27" layer="21">&gt;NAME</text>
<text x="-3" y="-7" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CS5467">
<pin name="IIN1+" x="-20.32" y="20.32" length="middle"/>
<pin name="IIN1-" x="-20.32" y="17.78" length="middle"/>
<pin name="VIN1-" x="-20.32" y="10.16" length="middle"/>
<pin name="VIN1+" x="-20.32" y="12.7" length="middle"/>
<pin name="IIN2+" x="-20.32" y="5.08" length="middle"/>
<pin name="IIN2-" x="-20.32" y="2.54" length="middle"/>
<pin name="VIN2+" x="-20.32" y="-2.54" length="middle"/>
<pin name="VIN2-" x="-20.32" y="-5.08" length="middle"/>
<pin name="VREFIN" x="-20.32" y="-10.16" length="middle"/>
<pin name="VREFOUT" x="-20.32" y="-12.7" length="middle"/>
<pin name="PFMON" x="-20.32" y="-15.24" length="middle"/>
<pin name="MODE" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="#CS" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="MOSI" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="MISO" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="SCLK" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="#INT" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="#E1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="#E2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="#E3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VA+" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="VD+" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="#RESET" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="DGND" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="AGND" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="XIN" x="-20.32" y="-20.32" length="middle"/>
<pin name="XOUT" x="-20.32" y="-22.86" length="middle"/>
<pin name="CPUCLK" x="-20.32" y="-27.94" length="middle"/>
<wire x1="-15.24" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<text x="-15.24" y="25.4" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CS5467" prefix="U">
<description>CS5467  Power monitoring chip</description>
<gates>
<gate name="G$1" symbol="CS5467" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SSOP28L_CIRRUS">
<connects>
<connect gate="G$1" pin="#CS" pad="7"/>
<connect gate="G$1" pin="#E1" pad="25"/>
<connect gate="G$1" pin="#E2" pad="26"/>
<connect gate="G$1" pin="#E3" pad="22"/>
<connect gate="G$1" pin="#INT" pad="24"/>
<connect gate="G$1" pin="#RESET" pad="23"/>
<connect gate="G$1" pin="AGND" pad="17"/>
<connect gate="G$1" pin="CPUCLK" pad="2"/>
<connect gate="G$1" pin="DGND" pad="4"/>
<connect gate="G$1" pin="IIN1+" pad="20"/>
<connect gate="G$1" pin="IIN1-" pad="19"/>
<connect gate="G$1" pin="IIN2+" pad="16"/>
<connect gate="G$1" pin="IIN2-" pad="15"/>
<connect gate="G$1" pin="MISO" pad="6"/>
<connect gate="G$1" pin="MODE" pad="8"/>
<connect gate="G$1" pin="MOSI" pad="27"/>
<connect gate="G$1" pin="PFMON" pad="21"/>
<connect gate="G$1" pin="SCLK" pad="5"/>
<connect gate="G$1" pin="VA+" pad="18"/>
<connect gate="G$1" pin="VD+" pad="3"/>
<connect gate="G$1" pin="VIN1+" pad="9"/>
<connect gate="G$1" pin="VIN1-" pad="10"/>
<connect gate="G$1" pin="VIN2+" pad="13"/>
<connect gate="G$1" pin="VIN2-" pad="14"/>
<connect gate="G$1" pin="VREFIN" pad="12"/>
<connect gate="G$1" pin="VREFOUT" pad="11"/>
<connect gate="G$1" pin="XIN" pad="28"/>
<connect gate="G$1" pin="XOUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>Spark Fun Electronics' preferred foot prints. &lt;b&gt;Not to be used for commercial purposes.&lt;/b&gt; We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9"/>
<pad name="P$2" x="3.81" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="21">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.7"/>
<pad name="2" x="4.572" y="0" drill="0.7"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="-0.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="-0.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.8" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH 1/10th watt (small) resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U2" library="Cool_Electricity" deviceset="CS5467" device=""/>
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R2" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R3" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="C1" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C2" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R5" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R6" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="C3" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="R7" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R8" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R9" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="C5" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C6" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="R10" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R11" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R12" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="C7" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C8" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="R13" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R14" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R15" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="C9" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C10" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="R16" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R17" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="R18" library="SparkFun" deviceset="RESISTOR" device="1206"/>
<part name="C11" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C12" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="R19" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R20" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R21" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R22" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R23" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R24" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R25" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R26" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R27" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R28" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R29" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R30" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R31" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R32" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R33" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R34" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R35" library="SparkFun" deviceset="RESISTOR" device="1206" value="330k"/>
<part name="R36" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="R37" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R38" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="C13" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C14" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C15" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C16" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C17" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C18" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="C19" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C20" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="U$1" library="SparkFun" deviceset="5V" device=""/>
<part name="C21" library="SparkFun" deviceset="CAP" device="0805" value=".1u"/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="U1" library="Cool_Electricity" deviceset="CS5467" device=""/>
<part name="GND16" library="SparkFun" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun" deviceset="GND" device=""/>
<part name="R39" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R40" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="C22" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C23" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="U$2" library="SparkFun" deviceset="5V" device=""/>
<part name="C24" library="SparkFun" deviceset="CAP" device="0805" value=".1u"/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="U3" library="Cool_Electricity" deviceset="CS5467" device=""/>
<part name="GND19" library="SparkFun" deviceset="GND" device=""/>
<part name="GND20" library="SparkFun" deviceset="GND" device=""/>
<part name="R41" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="R42" library="SparkFun" deviceset="RESISTOR" device="1206" value="1k"/>
<part name="C25" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="C26" library="SparkFun" deviceset="CAP" device="0805"/>
<part name="U$3" library="SparkFun" deviceset="5V" device=""/>
<part name="C27" library="SparkFun" deviceset="CAP" device="0805" value=".1u"/>
<part name="GND21" library="SparkFun" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="G$1" x="106.68" y="220.98"/>
<instance part="R1" gate="G$1" x="-78.74" y="241.3" rot="R90"/>
<instance part="R2" gate="G$1" x="-60.96" y="246.38" rot="R180"/>
<instance part="R3" gate="G$1" x="-60.96" y="231.14" rot="R180"/>
<instance part="C1" gate="G$1" x="-43.18" y="241.3"/>
<instance part="C2" gate="G$1" x="-43.18" y="233.68"/>
<instance part="GND1" gate="1" x="-50.8" y="236.22"/>
<instance part="R4" gate="G$1" x="-78.74" y="203.2" rot="R90"/>
<instance part="R5" gate="G$1" x="-60.96" y="208.28" rot="R180"/>
<instance part="R6" gate="G$1" x="-60.96" y="193.04" rot="R180"/>
<instance part="C3" gate="G$1" x="-43.18" y="203.2"/>
<instance part="C4" gate="G$1" x="-43.18" y="195.58"/>
<instance part="GND2" gate="1" x="-50.8" y="198.12"/>
<instance part="R7" gate="G$1" x="-78.74" y="167.64" rot="R90"/>
<instance part="R8" gate="G$1" x="-60.96" y="172.72" rot="R180"/>
<instance part="R9" gate="G$1" x="-60.96" y="157.48" rot="R180"/>
<instance part="C5" gate="G$1" x="-43.18" y="167.64"/>
<instance part="C6" gate="G$1" x="-43.18" y="160.02"/>
<instance part="GND3" gate="1" x="-50.8" y="162.56"/>
<instance part="R10" gate="G$1" x="-78.74" y="129.54" rot="R90"/>
<instance part="R11" gate="G$1" x="-60.96" y="134.62" rot="R180"/>
<instance part="R12" gate="G$1" x="-60.96" y="119.38" rot="R180"/>
<instance part="C7" gate="G$1" x="-43.18" y="129.54"/>
<instance part="C8" gate="G$1" x="-43.18" y="121.92"/>
<instance part="GND4" gate="1" x="-50.8" y="124.46"/>
<instance part="R13" gate="G$1" x="-78.74" y="91.44" rot="R90"/>
<instance part="R14" gate="G$1" x="-60.96" y="96.52" rot="R180"/>
<instance part="R15" gate="G$1" x="-60.96" y="81.28" rot="R180"/>
<instance part="C9" gate="G$1" x="-43.18" y="91.44"/>
<instance part="C10" gate="G$1" x="-43.18" y="83.82"/>
<instance part="GND5" gate="1" x="-50.8" y="86.36"/>
<instance part="R16" gate="G$1" x="-78.74" y="55.88" rot="R90"/>
<instance part="R17" gate="G$1" x="-60.96" y="60.96" rot="R180"/>
<instance part="R18" gate="G$1" x="-60.96" y="45.72" rot="R180"/>
<instance part="C11" gate="G$1" x="-43.18" y="55.88"/>
<instance part="C12" gate="G$1" x="-43.18" y="48.26"/>
<instance part="GND6" gate="1" x="-50.8" y="50.8"/>
<instance part="R19" gate="G$1" x="-116.84" y="251.46" rot="R180"/>
<instance part="R20" gate="G$1" x="-106.68" y="243.84" rot="R270"/>
<instance part="R21" gate="G$1" x="-106.68" y="233.68" rot="R270"/>
<instance part="R22" gate="G$1" x="-116.84" y="213.36" rot="R180"/>
<instance part="R23" gate="G$1" x="-106.68" y="205.74" rot="R270"/>
<instance part="R24" gate="G$1" x="-106.68" y="195.58" rot="R270"/>
<instance part="R25" gate="G$1" x="-116.84" y="177.8" rot="R180"/>
<instance part="R26" gate="G$1" x="-106.68" y="170.18" rot="R270"/>
<instance part="R27" gate="G$1" x="-106.68" y="160.02" rot="R270"/>
<instance part="R28" gate="G$1" x="-116.84" y="139.7" rot="R180"/>
<instance part="R29" gate="G$1" x="-106.68" y="132.08" rot="R270"/>
<instance part="R30" gate="G$1" x="-106.68" y="121.92" rot="R270"/>
<instance part="R31" gate="G$1" x="-116.84" y="101.6" rot="R180"/>
<instance part="R32" gate="G$1" x="-106.68" y="93.98" rot="R270"/>
<instance part="R33" gate="G$1" x="-106.68" y="83.82" rot="R270"/>
<instance part="R34" gate="G$1" x="-116.84" y="66.04" rot="R180"/>
<instance part="R35" gate="G$1" x="-106.68" y="58.42" rot="R270"/>
<instance part="R36" gate="G$1" x="-106.68" y="48.26" rot="R270"/>
<instance part="GND7" gate="1" x="129.54" y="185.42"/>
<instance part="GND8" gate="1" x="60.96" y="200.66"/>
<instance part="R37" gate="G$1" x="68.58" y="231.14"/>
<instance part="R38" gate="G$1" x="68.58" y="215.9"/>
<instance part="C13" gate="G$1" x="-116.84" y="233.68"/>
<instance part="C14" gate="G$1" x="-114.3" y="195.58"/>
<instance part="C15" gate="G$1" x="-116.84" y="160.02"/>
<instance part="C16" gate="G$1" x="-116.84" y="121.92"/>
<instance part="C17" gate="G$1" x="-119.38" y="83.82"/>
<instance part="C18" gate="G$1" x="-116.84" y="48.26"/>
<instance part="GND9" gate="1" x="-116.84" y="38.1"/>
<instance part="GND10" gate="1" x="-119.38" y="76.2"/>
<instance part="GND11" gate="1" x="-116.84" y="114.3"/>
<instance part="GND12" gate="1" x="-116.84" y="152.4"/>
<instance part="GND13" gate="1" x="-114.3" y="187.96"/>
<instance part="GND14" gate="1" x="-116.84" y="226.06"/>
<instance part="C19" gate="G$1" x="71.12" y="233.68" rot="R90"/>
<instance part="C20" gate="G$1" x="71.12" y="218.44" rot="R90"/>
<instance part="U$1" gate="G$1" x="137.16" y="208.28"/>
<instance part="C21" gate="G$1" x="147.32" y="200.66" rot="R180"/>
<instance part="GND15" gate="1" x="147.32" y="190.5"/>
<instance part="U1" gate="G$1" x="106.68" y="154.94"/>
<instance part="GND16" gate="1" x="129.54" y="119.38"/>
<instance part="GND17" gate="1" x="60.96" y="134.62"/>
<instance part="R39" gate="G$1" x="68.58" y="165.1"/>
<instance part="R40" gate="G$1" x="68.58" y="149.86"/>
<instance part="C22" gate="G$1" x="71.12" y="167.64" rot="R90"/>
<instance part="C23" gate="G$1" x="71.12" y="152.4" rot="R90"/>
<instance part="U$2" gate="G$1" x="137.16" y="142.24"/>
<instance part="C24" gate="G$1" x="147.32" y="134.62" rot="R180"/>
<instance part="GND18" gate="1" x="147.32" y="124.46"/>
<instance part="U3" gate="G$1" x="106.68" y="86.36"/>
<instance part="GND19" gate="1" x="129.54" y="50.8"/>
<instance part="GND20" gate="1" x="60.96" y="66.04"/>
<instance part="R41" gate="G$1" x="68.58" y="96.52"/>
<instance part="R42" gate="G$1" x="68.58" y="81.28"/>
<instance part="C25" gate="G$1" x="71.12" y="99.06" rot="R90"/>
<instance part="C26" gate="G$1" x="71.12" y="83.82" rot="R90"/>
<instance part="U$3" gate="G$1" x="137.16" y="73.66"/>
<instance part="C27" gate="G$1" x="147.32" y="66.04" rot="R180"/>
<instance part="GND21" gate="1" x="147.32" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="NRET1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="246.38" x2="-66.04" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="246.38" x2="-78.74" y2="254" width="0.1524" layer="91"/>
<junction x="-78.74" y="246.38"/>
<wire x1="-78.74" y1="254" x2="-88.9" y2="254" width="0.1524" layer="91"/>
<label x="-91.44" y="254" size="1.778" layer="95"/>
<wire x1="-88.9" y1="254" x2="-91.44" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I1+" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="246.38" x2="-55.88" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="246.38" x2="-43.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="246.38" x2="-22.86" y2="246.38" width="0.1524" layer="91"/>
<junction x="-43.18" y="246.38"/>
<label x="-27.94" y="246.38" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="-55.88" y="246.38"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IIN1+"/>
<wire x1="86.36" y1="241.3" x2="76.2" y2="241.3" width="0.1524" layer="91"/>
<label x="76.2" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="I1-" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="231.14" x2="-55.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="231.14" x2="-22.86" y2="231.14" width="0.1524" layer="91"/>
<junction x="-43.18" y="231.14"/>
<label x="-27.94" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IIN1-"/>
<wire x1="86.36" y1="238.76" x2="76.2" y2="238.76" width="0.1524" layer="91"/>
<label x="76.2" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="NEUTRAL" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="231.14" x2="-78.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="231.14" x2="-78.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="231.14" x2="-78.74" y2="226.06" width="0.1524" layer="91"/>
<junction x="-78.74" y="231.14"/>
<wire x1="-78.74" y1="226.06" x2="-91.44" y2="226.06" width="0.1524" layer="91"/>
<label x="-91.44" y="226.06" size="1.778" layer="95"/>
<wire x1="-78.74" y1="231.14" x2="-99.06" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="231.14" x2="-99.06" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="228.6" x2="-106.68" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="193.04" x2="-78.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="193.04" x2="-78.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="193.04" x2="-78.74" y2="187.96" width="0.1524" layer="91"/>
<junction x="-78.74" y="193.04"/>
<wire x1="-78.74" y1="187.96" x2="-91.44" y2="187.96" width="0.1524" layer="91"/>
<label x="-91.44" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="157.48" x2="-78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="157.48" x2="-78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="157.48" x2="-78.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="-78.74" y="157.48"/>
<wire x1="-78.74" y1="152.4" x2="-91.44" y2="152.4" width="0.1524" layer="91"/>
<label x="-91.44" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="119.38" x2="-78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="119.38" x2="-78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="119.38" x2="-78.74" y2="114.3" width="0.1524" layer="91"/>
<junction x="-78.74" y="119.38"/>
<wire x1="-78.74" y1="114.3" x2="-91.44" y2="114.3" width="0.1524" layer="91"/>
<label x="-91.44" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="81.28" x2="-78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="81.28" x2="-78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="81.28" x2="-78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="-78.74" y="81.28"/>
<wire x1="-78.74" y1="76.2" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<label x="-91.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="45.72" x2="-78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="45.72" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="45.72" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="-78.74" y="45.72"/>
<wire x1="-78.74" y1="40.64" x2="-91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="-91.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-50.8" y1="238.76" x2="-43.18" y2="238.76" width="0.1524" layer="91"/>
<junction x="-43.18" y="238.76"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-50.8" y1="200.66" x2="-43.18" y2="200.66" width="0.1524" layer="91"/>
<junction x="-43.18" y="200.66"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-50.8" y1="165.1" x2="-43.18" y2="165.1" width="0.1524" layer="91"/>
<junction x="-43.18" y="165.1"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-50.8" y1="127" x2="-43.18" y2="127" width="0.1524" layer="91"/>
<junction x="-43.18" y="127"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-50.8" y1="88.9" x2="-43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="-43.18" y="88.9"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-50.8" y1="53.34" x2="-43.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="-43.18" y="53.34"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="63.5" y1="215.9" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="215.9" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="63.5" y1="231.14" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="231.14" x2="60.96" y2="218.44" width="0.1524" layer="91"/>
<junction x="60.96" y="215.9"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="60.96" y1="218.44" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="218.44" x2="60.96" y2="218.44" width="0.1524" layer="91"/>
<junction x="60.96" y="218.44"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="66.04" y1="233.68" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="233.68" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<junction x="60.96" y="231.14"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-119.38" y1="78.74" x2="-119.38" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="228.6" x2="-116.84" y2="231.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="190.5" x2="-114.3" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="154.94" x2="-116.84" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="116.84" x2="-116.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="40.64" x2="-116.84" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="DGND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="124.46" y1="195.58" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="195.58" x2="129.54" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AGND"/>
<wire x1="129.54" y1="193.04" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="193.04" x2="129.54" y2="193.04" width="0.1524" layer="91"/>
<junction x="129.54" y="193.04"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="147.32" y1="195.58" x2="147.32" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="63.5" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="63.5" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="60.96" y="149.86"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="60.96" y1="152.4" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<junction x="60.96" y="152.4"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="66.04" y1="167.64" x2="60.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<junction x="60.96" y="165.1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DGND"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="124.46" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="129.54" x2="129.54" y2="127" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AGND"/>
<wire x1="129.54" y1="127" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="129.54" y2="127" width="0.1524" layer="91"/>
<junction x="129.54" y="127"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="147.32" y1="129.54" x2="147.32" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="63.5" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="63.5" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="81.28"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="66.04" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="60.96" y="96.52"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="DGND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="124.46" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="AGND"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRET2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="208.28" x2="-66.04" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="208.28" x2="-78.74" y2="215.9" width="0.1524" layer="91"/>
<junction x="-78.74" y="208.28"/>
<wire x1="-78.74" y1="215.9" x2="-88.9" y2="215.9" width="0.1524" layer="91"/>
<label x="-91.44" y="215.9" size="1.778" layer="95"/>
<wire x1="-88.9" y1="215.9" x2="-91.44" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRET3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="172.72" x2="-66.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="172.72" x2="-78.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="-78.74" y="172.72"/>
<wire x1="-78.74" y1="180.34" x2="-88.9" y2="180.34" width="0.1524" layer="91"/>
<label x="-91.44" y="180.34" size="1.778" layer="95"/>
<wire x1="-88.9" y1="180.34" x2="-91.44" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRET4" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="134.62" x2="-66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="134.62" x2="-78.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="-78.74" y="134.62"/>
<wire x1="-78.74" y1="142.24" x2="-88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="-91.44" y="142.24" size="1.778" layer="95"/>
<wire x1="-88.9" y1="142.24" x2="-91.44" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRET5" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="96.52" x2="-66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="96.52" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="-78.74" y="96.52"/>
<wire x1="-78.74" y1="104.14" x2="-88.9" y2="104.14" width="0.1524" layer="91"/>
<label x="-91.44" y="104.14" size="1.778" layer="95"/>
<wire x1="-88.9" y1="104.14" x2="-91.44" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRET6" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="60.96" x2="-78.74" y2="68.58" width="0.1524" layer="91"/>
<junction x="-78.74" y="60.96"/>
<wire x1="-78.74" y1="68.58" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<label x="-91.44" y="68.58" size="1.778" layer="95"/>
<wire x1="-88.9" y1="68.58" x2="-91.44" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2+" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="208.28" x2="-55.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="208.28" x2="-43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="208.28" x2="-22.86" y2="208.28" width="0.1524" layer="91"/>
<junction x="-43.18" y="208.28"/>
<label x="-27.94" y="208.28" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="-55.88" y="208.28"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IIN2+"/>
<wire x1="86.36" y1="226.06" x2="76.2" y2="226.06" width="0.1524" layer="91"/>
<label x="76.2" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2-" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="193.04" x2="-55.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="193.04" x2="-22.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="-43.18" y="193.04"/>
<label x="-27.94" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IIN2-"/>
<wire x1="86.36" y1="223.52" x2="76.2" y2="223.52" width="0.1524" layer="91"/>
<label x="76.2" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="I3+" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="172.72" x2="-55.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="172.72" x2="-43.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="172.72" x2="-22.86" y2="172.72" width="0.1524" layer="91"/>
<junction x="-43.18" y="172.72"/>
<label x="-27.94" y="172.72" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="-55.88" y="172.72"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IIN1+"/>
<wire x1="86.36" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<label x="76.2" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="I3-" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="157.48" x2="-55.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="157.48" x2="-22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="-43.18" y="157.48"/>
<label x="-27.94" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IIN1-"/>
<wire x1="86.36" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<label x="76.2" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="I4+" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="134.62" x2="-55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="134.62" x2="-22.86" y2="134.62" width="0.1524" layer="91"/>
<junction x="-43.18" y="134.62"/>
<label x="-27.94" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IIN2+"/>
<wire x1="86.36" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="I4-" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="119.38" x2="-55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="119.38" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="-43.18" y="119.38"/>
<label x="-27.94" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IIN2-"/>
<wire x1="86.36" y1="157.48" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<label x="76.2" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="I5+" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="96.52" x2="-55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<junction x="-43.18" y="96.52"/>
<label x="-27.94" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IIN1+"/>
<wire x1="86.36" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="I5-" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="81.28" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-43.18" y="81.28"/>
<label x="-27.94" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IIN1-"/>
<wire x1="86.36" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="I6+" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="60.96" x2="-55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-43.18" y="60.96"/>
<label x="-27.94" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IIN2+"/>
<wire x1="86.36" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="I6-" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="45.72" x2="-55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="-43.18" y="45.72"/>
<label x="-27.94" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IIN2-"/>
<wire x1="86.36" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="V1+" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="238.76" x2="-88.9" y2="238.76" width="0.1524" layer="91"/>
<junction x="-106.68" y="238.76"/>
<label x="-96.52" y="238.76" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="238.76" x2="-116.84" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN1+"/>
<wire x1="86.36" y1="233.68" x2="76.2" y2="233.68" width="0.1524" layer="91"/>
<label x="76.2" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="HOT" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="251.46" x2="-137.16" y2="251.46" width="0.1524" layer="91"/>
<label x="-137.16" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="213.36" x2="-137.16" y2="213.36" width="0.1524" layer="91"/>
<label x="-137.16" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="177.8" x2="-137.16" y2="177.8" width="0.1524" layer="91"/>
<label x="-137.16" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="139.7" x2="-137.16" y2="139.7" width="0.1524" layer="91"/>
<label x="-137.16" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="101.6" x2="-137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="-137.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="66.04" x2="-137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="-137.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="248.92" x2="-106.68" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="251.46" x2="-111.76" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEUTRAL1" class="0">
<segment>
<wire x1="-78.74" y1="193.04" x2="-99.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="193.04" x2="-99.06" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="190.5" x2="-106.68" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="210.82" x2="-106.68" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="213.36" x2="-111.76" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEUTRAL2" class="0">
<segment>
<wire x1="-78.74" y1="157.48" x2="-99.06" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="157.48" x2="-99.06" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="154.94" x2="-106.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="175.26" x2="-106.68" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="177.8" x2="-111.76" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEUTRAL3" class="0">
<segment>
<wire x1="-78.74" y1="119.38" x2="-99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="119.38" x2="-99.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="116.84" x2="-106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="137.16" x2="-106.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="139.7" x2="-111.76" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEUTRAL4" class="0">
<segment>
<wire x1="-78.74" y1="81.28" x2="-99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="81.28" x2="-99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="78.74" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="99.06" x2="-106.68" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="101.6" x2="-111.76" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NEUTRAL5" class="0">
<segment>
<wire x1="-78.74" y1="45.72" x2="-99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="45.72" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="43.18" x2="-106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="63.5" x2="-106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="66.04" x2="-111.76" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V2+" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="200.66" x2="-88.9" y2="200.66" width="0.1524" layer="91"/>
<junction x="-106.68" y="200.66"/>
<label x="-96.52" y="200.66" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="200.66" x2="-106.68" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN2+"/>
<wire x1="86.36" y1="218.44" x2="76.2" y2="218.44" width="0.1524" layer="91"/>
<label x="76.2" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="V3+" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="165.1" x2="-88.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="-106.68" y="165.1"/>
<label x="-96.52" y="165.1" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="165.1" x2="-116.84" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN1+"/>
<wire x1="86.36" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<label x="76.2" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="V4+" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="127" x2="-88.9" y2="127" width="0.1524" layer="91"/>
<junction x="-106.68" y="127"/>
<label x="-96.52" y="127" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="127" x2="-116.84" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN2+"/>
<wire x1="86.36" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="V5+" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="88.9" x2="-88.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="-106.68" y="88.9"/>
<label x="-96.52" y="88.9" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="88.9" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIN1+"/>
<wire x1="86.36" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="V6+" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="-106.68" y="53.34"/>
<label x="-96.52" y="53.34" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VIN2+"/>
<wire x1="86.36" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VIN2-"/>
<wire x1="73.66" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="73.66" y1="218.44" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<junction x="73.66" y="215.9"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="VIN1-"/>
<wire x1="73.66" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="73.66" y1="233.68" x2="73.66" y2="231.14" width="0.1524" layer="91"/>
<junction x="73.66" y="231.14"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VD+"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="124.46" y1="200.66" x2="137.16" y2="200.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="200.66" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VA+"/>
<wire x1="137.16" y1="203.2" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="137.16" y="203.2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="137.16" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VD+"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="124.46" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="134.62" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VA+"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<junction x="137.16" y="137.16"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="137.16" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VD+"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="124.46" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VA+"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="137.16" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VREFIN"/>
<wire x1="86.36" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VREFOUT"/>
<wire x1="78.74" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XIN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XIN"/>
<wire x1="86.36" y1="200.66" x2="76.2" y2="200.66" width="0.1524" layer="91"/>
<label x="76.2" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="XIN"/>
<wire x1="86.36" y1="134.62" x2="76.2" y2="134.62" width="0.1524" layer="91"/>
<label x="76.2" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="XIN"/>
<wire x1="86.36" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="#CS1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="#CS"/>
<wire x1="124.46" y1="238.76" x2="142.24" y2="238.76" width="0.1524" layer="91"/>
<label x="134.62" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MOSI"/>
<wire x1="124.46" y1="236.22" x2="142.24" y2="236.22" width="0.1524" layer="91"/>
<label x="134.62" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="124.46" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<label x="134.62" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="124.46" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="134.62" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="SCLK"/>
<wire x1="124.46" y1="231.14" x2="142.24" y2="231.14" width="0.1524" layer="91"/>
<label x="134.62" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCLK"/>
<wire x1="124.46" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<label x="134.62" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCLK"/>
<wire x1="124.46" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="134.62" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="#INT1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="#INT"/>
<wire x1="124.46" y1="226.06" x2="142.24" y2="226.06" width="0.1524" layer="91"/>
<label x="134.62" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODE1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MODE"/>
<wire x1="124.46" y1="241.3" x2="142.24" y2="241.3" width="0.1524" layer="91"/>
<label x="134.62" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="#RESET"/>
<wire x1="124.46" y1="205.74" x2="160.02" y2="205.74" width="0.1524" layer="91"/>
<label x="149.86" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="MISO"/>
<wire x1="124.46" y1="233.68" x2="142.24" y2="233.68" width="0.1524" layer="91"/>
<label x="134.62" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="124.46" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<label x="134.62" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="124.46" y1="99.06" x2="142.24" y2="99.06" width="0.1524" layer="91"/>
<label x="134.62" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VIN2-"/>
<wire x1="73.66" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="73.66" y="149.86"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VIN1-"/>
<wire x1="73.66" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="73.66" y1="167.64" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<junction x="73.66" y="165.1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VREFIN"/>
<wire x1="86.36" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VREFOUT"/>
<wire x1="78.74" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VIN2-"/>
<wire x1="73.66" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="73.66" y="81.28"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="VIN1-"/>
<wire x1="73.66" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="73.66" y="96.52"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VREFIN"/>
<wire x1="86.36" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VREFOUT"/>
<wire x1="78.74" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MODE2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MODE"/>
<wire x1="124.46" y1="175.26" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<label x="134.62" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="#CS2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="#CS"/>
<wire x1="124.46" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<label x="134.62" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="#INT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="#INT"/>
<wire x1="124.46" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="#RESET"/>
<wire x1="124.46" y1="139.7" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<label x="149.86" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MODE3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="MODE"/>
<wire x1="124.46" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="134.62" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="#INT3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="#INT"/>
<wire x1="124.46" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="#RESET"/>
<wire x1="124.46" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<label x="149.86" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="#CS3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="#CS"/>
<wire x1="124.46" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<label x="134.62" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
