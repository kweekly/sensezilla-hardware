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
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-3.175" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC49US">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8128" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CRYSTAL-32KHZ-SMD">
<smd name="X1" x="-1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="X2" x="1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="SHEILD" x="0" y="5.08" dx="2.5" dy="6" layer="1"/>
<text x="-0.635" y="8.255" size="0.4064" layer="25">&gt;Name</text>
<text x="-0.635" y="-1.905" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="XBEE-1">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="10" x="-11" y="2" drill="0.8"/>
<pad name="9" x="-11" y="4" drill="0.8"/>
<pad name="8" x="-11" y="6" drill="0.8"/>
<pad name="7" x="-11" y="8" drill="0.8"/>
<pad name="6" x="-11" y="10" drill="0.8"/>
<pad name="5" x="-11" y="12" drill="0.8"/>
<pad name="4" x="-11" y="14" drill="0.8"/>
<pad name="3" x="-11" y="16" drill="0.8"/>
<pad name="2" x="-11" y="18" drill="0.8"/>
<pad name="1" x="-11" y="20" drill="0.8"/>
<pad name="11" x="11" y="2" drill="0.8"/>
<pad name="12" x="11" y="4" drill="0.8"/>
<pad name="13" x="11" y="6" drill="0.8"/>
<pad name="14" x="11" y="8" drill="0.8"/>
<pad name="15" x="11" y="10" drill="0.8"/>
<pad name="16" x="11" y="12" drill="0.8"/>
<pad name="17" x="11" y="14" drill="0.8"/>
<pad name="18" x="11" y="16" drill="0.8"/>
<pad name="19" x="11" y="18" drill="0.8"/>
<pad name="20" x="11" y="20" drill="0.8"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SILK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-5" y1="27.6" x2="-5.7" y2="27" width="0.2032" layer="21"/>
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="5" y1="27.6" x2="5.7" y2="27" width="0.2032" layer="21"/>
<pad name="10" x="-11" y="2" drill="0.8"/>
<pad name="9" x="-11" y="4" drill="0.8"/>
<pad name="8" x="-11" y="6" drill="0.8"/>
<pad name="7" x="-11" y="8" drill="0.8"/>
<pad name="6" x="-11" y="10" drill="0.8"/>
<pad name="5" x="-11" y="12" drill="0.8"/>
<pad name="4" x="-11" y="14" drill="0.8"/>
<pad name="3" x="-11" y="16" drill="0.8"/>
<pad name="2" x="-11" y="18" drill="0.8"/>
<pad name="1" x="-11" y="20" drill="0.8"/>
<pad name="11" x="11" y="2" drill="0.8"/>
<pad name="12" x="11" y="4" drill="0.8"/>
<pad name="13" x="11" y="6" drill="0.8"/>
<pad name="14" x="11" y="8" drill="0.8"/>
<pad name="15" x="11" y="10" drill="0.8"/>
<pad name="16" x="11" y="12" drill="0.8"/>
<pad name="17" x="11" y="14" drill="0.8"/>
<pad name="18" x="11" y="16" drill="0.8"/>
<pad name="19" x="11" y="18" drill="0.8"/>
<pad name="20" x="11" y="20" drill="0.8"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SMD">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="0.75" x2="-9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="20.6" x2="-9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="20.6" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="1.3" width="0.2032" layer="21"/>
<wire x1="12.25" y1="20.6" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="20.6" width="0.2032" layer="21"/>
<smd name="10" x="-9.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="9" x="-12.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="8" x="-9.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="7" x="-12.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="6" x="-9.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="5" x="-12.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="4" x="-9.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="3" x="-12.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="2" x="-9.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="1" x="-12.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="11" x="12.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="12" x="9.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="13" x="12.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="14" x="9.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="15" x="12.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="16" x="9.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="17" x="12.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="18" x="9.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="19" x="12.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="20" x="9.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-1_LOCK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="10" x="-10.8222" y="2" drill="0.7366"/>
<pad name="9" x="-11.1778" y="4" drill="0.7366"/>
<pad name="8" x="-10.8222" y="6" drill="0.7366"/>
<pad name="7" x="-11.1778" y="8" drill="0.7366"/>
<pad name="6" x="-10.8222" y="10" drill="0.7366"/>
<pad name="5" x="-11.1778" y="12" drill="0.7366"/>
<pad name="4" x="-10.8222" y="14" drill="0.7366"/>
<pad name="3" x="-11.1778" y="16" drill="0.7366"/>
<pad name="2" x="-10.8222" y="18" drill="0.7366"/>
<pad name="1" x="-11.1778" y="20" drill="0.7366"/>
<pad name="11" x="11.1778" y="2" drill="0.7366"/>
<pad name="12" x="10.8222" y="4" drill="0.7366"/>
<pad name="13" x="11.1778" y="6" drill="0.7366"/>
<pad name="14" x="10.8222" y="8" drill="0.7366"/>
<pad name="15" x="11.1778" y="10" drill="0.7366"/>
<pad name="16" x="10.8222" y="12" drill="0.7366"/>
<pad name="17" x="11.1778" y="14" drill="0.7366"/>
<pad name="18" x="10.8222" y="16" drill="0.7366"/>
<pad name="19" x="11.1778" y="18" drill="0.7366"/>
<pad name="20" x="10.8222" y="20" drill="0.7366"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
<rectangle x1="-11.0998" y1="1.7272" x2="-10.8966" y2="2.2352" layer="51"/>
<rectangle x1="-11.0998" y1="3.7338" x2="-10.8966" y2="4.2418" layer="51"/>
<rectangle x1="-11.0998" y1="5.715" x2="-10.8966" y2="6.223" layer="51"/>
<rectangle x1="-11.0998" y1="7.7216" x2="-10.8966" y2="8.2296" layer="51"/>
<rectangle x1="-11.0998" y1="9.7282" x2="-10.8966" y2="10.2362" layer="51"/>
<rectangle x1="-11.0998" y1="11.7602" x2="-10.8966" y2="12.2682" layer="51"/>
<rectangle x1="-11.0998" y1="13.7414" x2="-10.8966" y2="14.2494" layer="51"/>
<rectangle x1="-11.0998" y1="15.7226" x2="-10.8966" y2="16.2306" layer="51"/>
<rectangle x1="-11.0998" y1="17.7292" x2="-10.8966" y2="18.2372" layer="51"/>
<rectangle x1="-11.0998" y1="19.7358" x2="-10.8966" y2="20.2438" layer="51"/>
<rectangle x1="10.8966" y1="1.7272" x2="11.0998" y2="2.2352" layer="51"/>
<rectangle x1="10.8966" y1="3.7338" x2="11.0998" y2="4.2418" layer="51"/>
<rectangle x1="10.8966" y1="5.715" x2="11.0998" y2="6.223" layer="51"/>
<rectangle x1="10.8966" y1="7.7216" x2="11.0998" y2="8.2296" layer="51"/>
<rectangle x1="10.8966" y1="9.7282" x2="11.0998" y2="10.2362" layer="51"/>
<rectangle x1="10.8966" y1="11.7602" x2="11.0998" y2="12.2682" layer="51"/>
<rectangle x1="10.8966" y1="13.7414" x2="11.0998" y2="14.2494" layer="51"/>
<rectangle x1="10.8966" y1="15.7226" x2="11.0998" y2="16.2306" layer="51"/>
<rectangle x1="10.8966" y1="17.7292" x2="11.0998" y2="18.2372" layer="51"/>
<rectangle x1="10.8966" y1="19.7358" x2="11.0998" y2="20.2438" layer="51"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7"/>
<pad name="1" x="1.27" y="0" drill="0.7" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="21">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.645" y1="0.92" x2="-1.915" y2="0.92" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SC70">
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<smd name="1" x="-0.65" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="2" x="0" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="3" x="0.65" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="4" x="0.65" y="0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="5" x="-0.65" y="0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.85" y1="0.45" x2="-0.45" y2="1.2" layer="31"/>
<rectangle x1="0.45" y1="0.45" x2="0.85" y2="1.2" layer="31"/>
<rectangle x1="0.5" y1="-1.2" x2="0.8" y2="-0.75" layer="31"/>
<rectangle x1="-0.1" y1="-1.1" x2="0.1" y2="-0.45" layer="31"/>
<rectangle x1="-0.8" y1="-1.2" x2="-0.5" y2="-0.75" layer="31"/>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
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
<symbol name="ATMEGA168">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="28.448" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC@1" x="-22.86" y="17.78" length="middle"/>
<pin name="VCC@2" x="-22.86" y="15.24" length="middle"/>
<pin name="AGND" x="-22.86" y="-25.4" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="XBEE-1">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.462" size="1.6764" layer="95">&gt;Name</text>
<text x="-15.24" y="-17.78" size="1.6764" layer="96">&gt;Value</text>
<pin name="VDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT" x="-20.32" y="7.62" length="middle" direction="out"/>
<pin name="DIN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="DIO12" x="-20.32" y="2.54" length="middle"/>
<pin name="RESET" x="-20.32" y="0" length="middle" direction="in" function="dot"/>
<pin name="RSSI" x="-20.32" y="-2.54" length="middle"/>
<pin name="DIO11" x="-20.32" y="-5.08" length="middle"/>
<pin name="RES@8" x="-20.32" y="-7.62" length="middle"/>
<pin name="DTR" x="-20.32" y="-10.16" length="middle" function="dot"/>
<pin name="GND" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS" x="20.32" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DIO9" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RES@14" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RTS" x="20.32" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DIO3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DIO2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DIO0" x="20.32" y="10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="V-REG-LDO">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="BP" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
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
<deviceset name="ATMEGA168">
<gates>
<gate name="G$1" symbol="ATMEGA168" x="0" y="0"/>
</gates>
<devices>
<device name="MLF" package="MLF32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="5"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="21"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;Crystals&lt;/b&gt;
Various standard crystals. Proven footprints. Spark Fun Electronics SKU : COM-00534</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49UV" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49US" package="HC49US">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="32-SMD" package="CRYSTAL-32KHZ-SMD">
<connects>
<connect gate="G$1" pin="1" pad="X1"/>
<connect gate="G$1" pin="2" pad="X2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X3" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XBEE-1">
<gates>
<gate name="G$1" symbol="XBEE-1" x="0" y="0"/>
</gates>
<devices>
<device name="B1" package="XBEE-1">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="XBEE-SILK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B3" package="XBEE-SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XBEE-1_LOCK" package="XBEE-1_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_REG_LDO">
<description>&lt;b&gt;Voltage Regulator LDO&lt;/b&gt;
Standard 150mA LDO voltage regulator in SOT-23 layout. Micrel part MIC5205. BP (by-pass) pin is used to lower output noise with 470pF cap.</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="SC70">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NS" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WSNlib">
<packages>
<package name="TESTPOINT">
<description>Generic Testpoint - Change this to change sizes of testpoints</description>
<pad name="P$1" x="0" y="0" drill="0.7112" diameter="1.016"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="TESTPOINT-100MIL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="0.635" y="1.905" size="0.8128" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="M3_HOLE">
<pad name="P$1" x="0" y="0" drill="3.7" diameter="5.5"/>
</package>
</packages>
<symbols>
<symbol name="TESTPOINT">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESTPOINT" prefix="TP">
<description>Generic Testpoint</description>
<gates>
<gate name="G$1" symbol="TESTPOINT" x="0" y="0"/>
</gates>
<devices>
<device name="SMALLEST" package="TESTPOINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="TESTPOINT-100MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3" package="M3_HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<text x="-1.905" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
<package name="C1702-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="5.9436" y2="0.5334" layer="21"/>
<rectangle x1="-5.9436" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="SOD57Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="2.286" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.286" y1="1.016" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="2.286" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1938" shape="long"/>
<text x="-2.286" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="-3.8354" y1="-0.4064" x2="-2.286" y2="0.4064" layer="21"/>
<rectangle x1="2.286" y1="-0.4064" x2="3.8354" y2="0.4064" layer="21"/>
</package>
<package name="DO34Z7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 1.8 mm, horizontal, grid 7.62 mm</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.889" x2="-1.524" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="0.889" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.889" x2="-0.762" y2="0.889" layer="21"/>
<rectangle x1="1.524" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-1.524" y2="0.254" layer="21"/>
</package>
<package name="SOD64Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.556" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="3.3274" y2="0.6604" layer="21"/>
<rectangle x1="-3.3274" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="SOD64Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 4.8 mm, vertical, grid 12.7 mm</description>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="1.3716" layer="51"/>
<wire x1="-1.143" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21" curve="-131.11209"/>
<wire x1="-1.397" y1="-1.397" x2="1.397" y2="-1.397" width="0.1524" layer="21" curve="131.11209"/>
<wire x1="-2.54" y1="1.397" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.397" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.397" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.6002" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.6002" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.397" x2="-1.397" y2="1.397" layer="21"/>
<rectangle x1="2.54" y1="-0.6604" x2="4.572" y2="0.6604" layer="21"/>
<rectangle x1="-4.572" y1="-0.6604" x2="-2.54" y2="0.6604" layer="21"/>
</package>
<package name="TO236">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
3-lead smd</description>
<wire x1="-1.4" y1="1.15" x2="-0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.15" x2="-1.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-1.15" x2="0.3" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.2" x2="1.4" y2="1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-0.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="0.3" y1="-1.15" x2="1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.15" x2="1.4" y2="-0.2" width="0.2032" layer="51"/>
<smd name="C" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="A" x="-1" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="NC" x="1" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="-1.397" y="1.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-3.064" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="0.6" x2="0.2" y2="1.25" layer="51"/>
<rectangle x1="-1.2" y1="-1.25" x2="-0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.8" y1="-1.25" x2="1.2" y2="-0.6" layer="51"/>
</package>
<package name="F126Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="1.016" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="3.7338" y2="0.4064" layer="21"/>
<rectangle x1="-3.7338" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="ZDIO-10">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="3.556" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.4892" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-2.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="-0.254" y1="0.762" x2="-0.508" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.762" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.254" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.254" layer="21"/>
<wire x1="0.508" y1="0.254" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.254" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.254" y2="0" width="0.6096" layer="51"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.3462" y="1.0668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.651" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO-7.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.794" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.4892" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ZDIO12.5">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;</description>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="4.699" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-4.826" y1="0" x2="-1.27" y2="0" width="0.254" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="6.223" y="0" drill="0.8128" shape="long"/>
<text x="-2.6162" y="1.7018" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P1Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="5.207" y2="0.381" layer="21"/>
<rectangle x1="-5.207" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
</package>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="2" x="0" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="3" x="2.311" y="-3.099" dx="1.219" dy="2.235" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SCHOTTKY-1">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER-DIODE" prefix="D" uservalue="yes">
<description>Z-Diode</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="DO35Z10" package="DO35Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO41Z10" package="DO41Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1702-15" package="C1702-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD57-10" package="SOD57Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO34-7" package="DO34Z7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-10" package="SOD64Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD64-12" package="SOD64Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO236" package="TO236">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-10" package="F126Z10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126-12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-10" package="ZDIO-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-2.5" package="ZDIO-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-5" package="ZDIO-5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-7.5" package="ZDIO-7.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ZD-12.5" package="ZDIO12.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-Z12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P1-12" package="P1Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD80C" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMB" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAS40" prefix="D">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="1" symbol="SCHOTTKY-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="1" pin="A" pad="1"/>
<connect gate="1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom">
<packages>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X6">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="0" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="0" drill="1.016"/>
</package>
<package name="MOLEX-1X6-RA">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="0" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="0" drill="1.016"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016"/>
<text x="-1.27" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016"/>
<pad name="3" x="5.08" y="0.127" drill="1.016"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016"/>
<pad name="5" x="10.16" y="0.127" drill="1.016"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SIP_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016"/>
<pad name="3" x="5.08" y="0" drill="1.016"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016"/>
<pad name="5" x="10.16" y="0" drill="1.016"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FTDI-CABLE">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CTS" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="5.08" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXD" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXD" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RTS" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTDI_CABLE" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.

NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="FTDI-CABLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SIP" package="1X06">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP_LOCK" package="1X06-SIP_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="CTS" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="RTS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TXD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
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
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="1206" value="1m 1%"/>
<part name="R2" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="R3" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="C1" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C2" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="R4" library="SparkFun" deviceset="RESISTOR" device="1206" value="1m 1%"/>
<part name="R5" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="R6" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="C3" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C4" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="R7" library="SparkFun" deviceset="RESISTOR" device="1206" value="1m 1%"/>
<part name="R8" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="R9" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="C5" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C6" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="R10" library="SparkFun" deviceset="RESISTOR" device="1206" value="1m 1%"/>
<part name="R11" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="R12" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="C7" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C8" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="R13" library="SparkFun" deviceset="RESISTOR" device="1206" value="1m 1%"/>
<part name="R14" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="R15" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="C9" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C10" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="R16" library="SparkFun" deviceset="RESISTOR" device="1206" value="1m 1%"/>
<part name="R17" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="R18" library="SparkFun" deviceset="RESISTOR" device="0603" value="330 1%"/>
<part name="C11" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C12" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="R19" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R20" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R21" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R22" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R23" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R24" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R25" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R26" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R27" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R28" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R29" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R30" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R31" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R32" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R33" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R34" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R35" library="SparkFun" deviceset="RESISTOR" device="1206" value="470k 200V"/>
<part name="R36" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="R37" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R38" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="C13" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C14" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C15" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C16" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C17" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C18" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="C19" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C20" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="U$1" library="SparkFun" deviceset="5V" device=""/>
<part name="C21" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="U1" library="Cool_Electricity" deviceset="CS5467" device=""/>
<part name="GND16" library="SparkFun" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun" deviceset="GND" device=""/>
<part name="R39" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R40" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="C22" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C23" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="U$2" library="SparkFun" deviceset="5V" device=""/>
<part name="C24" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="U3" library="Cool_Electricity" deviceset="CS5467" device=""/>
<part name="GND19" library="SparkFun" deviceset="GND" device=""/>
<part name="GND20" library="SparkFun" deviceset="GND" device=""/>
<part name="R41" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="R42" library="SparkFun" deviceset="RESISTOR" device="0603" value="1k 1%"/>
<part name="C25" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="C26" library="SparkFun" deviceset="CAP" device="0603" value="10n"/>
<part name="U$3" library="SparkFun" deviceset="5V" device=""/>
<part name="C27" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND21" library="SparkFun" deviceset="GND" device=""/>
<part name="C28" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND22" library="SparkFun" deviceset="GND" device=""/>
<part name="C29" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND23" library="SparkFun" deviceset="GND" device=""/>
<part name="C30" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND24" library="SparkFun" deviceset="GND" device=""/>
<part name="U4" library="SparkFun" deviceset="ATMEGA168" device=""/>
<part name="Q1" library="SparkFun" deviceset="CRYSTAL" device="SMD" value="4.096MHz"/>
<part name="C31" library="SparkFun" deviceset="CAP" device="0603" value="22p"/>
<part name="C32" library="SparkFun" deviceset="CAP" device="0603" value="22p"/>
<part name="GND25" library="SparkFun" deviceset="GND" device=""/>
<part name="U$5" library="SparkFun" deviceset="5V" device=""/>
<part name="GND26" library="SparkFun" deviceset="GND" device=""/>
<part name="C33" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="C34" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND27" library="SparkFun" deviceset="GND" device=""/>
<part name="TP1" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP2" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP3" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP4" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP5" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP6" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP7" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP8" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP9" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP10" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP11" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP12" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP13" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP14" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP15" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP16" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP17" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP18" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP19" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="TP20" library="WSNlib" deviceset="TESTPOINT" device="SMALLEST"/>
<part name="U6" library="SparkFun" deviceset="XBEE-1" device="B1"/>
<part name="GND28" library="SparkFun" deviceset="GND" device=""/>
<part name="R43" library="SparkFun" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="R44" library="SparkFun" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="GND29" library="SparkFun" deviceset="GND" device=""/>
<part name="R45" library="SparkFun" deviceset="RESISTOR" device="" value="4.7 200V"/>
<part name="C35" library="SparkFun" deviceset="CAP" device="0805" value="2.2u"/>
<part name="D1" library="diode" deviceset="ZENER-DIODE" device="ZD-7.5"/>
<part name="D2" library="diode" deviceset="BAS40" device=""/>
<part name="GND30" library="SparkFun" deviceset="GND" device=""/>
<part name="C36" library="SparkFun" deviceset="CAP_POL" device="PTH2" value="4700u"/>
<part name="C37" library="SparkFun" deviceset="CAP" device="0603" value="1u"/>
<part name="C38" library="SparkFun" deviceset="CAP" device="0603" value="10u"/>
<part name="U7" library="SparkFun" deviceset="V_REG_LDO" device="SMD"/>
<part name="U8" library="SparkFun" deviceset="V_REG_LDO" device="SMD"/>
<part name="U$9" library="SparkFun" deviceset="5V" device=""/>
<part name="P+1" library="SparkFun" deviceset="3.3V" device=""/>
<part name="C39" library="SparkFun" deviceset="CAP" device="0603" value="10u"/>
<part name="GND31" library="SparkFun" deviceset="GND" device=""/>
<part name="GND32" library="SparkFun" deviceset="GND" device=""/>
<part name="P+2" library="SparkFun" deviceset="3.3V" device=""/>
<part name="C40" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="GND33" library="SparkFun" deviceset="GND" device=""/>
<part name="JP1" library="custom" deviceset="FTDI_CABLE" device="SIP"/>
<part name="GND34" library="SparkFun" deviceset="GND" device=""/>
<part name="U$10" library="SparkFun" deviceset="5V" device=""/>
<part name="C41" library="SparkFun" deviceset="CAP" device="0603" value=".1u"/>
<part name="R46" library="SparkFun" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="U$11" library="SparkFun" deviceset="5V" device=""/>
<part name="TP21" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP22" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP23" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="TP24" library="WSNlib" deviceset="TESTPOINT" device="100MIL"/>
<part name="JP2" library="SparkFun" deviceset="AVR_SPI_PRG_6" device="NS"/>
<part name="U$13" library="SparkFun" deviceset="5V" device=""/>
<part name="GND35" library="SparkFun" deviceset="GND" device=""/>
<part name="R47" library="SparkFun" deviceset="RESISTOR" device="0603" value="4.7k"/>
<part name="R48" library="SparkFun" deviceset="RESISTOR" device="0603" value="10k"/>
<part name="GND36" library="SparkFun" deviceset="GND" device=""/>
<part name="GND37" library="SparkFun" deviceset="GND" device=""/>
<part name="R49" library="SparkFun" deviceset="RESISTOR" device="" value="4.7 200V"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-134.62" y="261.62" size="1.778" layer="97">Req: &lt;500mVpp</text>
<text x="-134.62" y="259.08" size="1.778" layer="97">Actual: 330.6mVpp (@220V)</text>
<text x="-134.62" y="264.16" size="1.778" layer="97">Volt. Meas.</text>
<text x="-48.26" y="261.62" size="1.778" layer="97">Curr. Meas.</text>
<text x="-48.26" y="259.08" size="1.778" layer="97">Req: &lt;50mVpp</text>
<text x="-48.26" y="256.54" size="1.778" layer="97">Ideal: 1.76mOhm</text>
<text x="-48.26" y="254" size="1.778" layer="97">Wattage: 400mW</text>
<text x="55.88" y="294.64" size="1.778" layer="97">NOTE: GND=NEUTRAL</text>
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
<instance part="C28" gate="G$1" x="71.12" y="205.74" rot="R180"/>
<instance part="GND22" gate="1" x="71.12" y="198.12"/>
<instance part="C29" gate="G$1" x="71.12" y="139.7" rot="R180"/>
<instance part="GND23" gate="1" x="71.12" y="132.08"/>
<instance part="C30" gate="G$1" x="71.12" y="73.66" rot="R180"/>
<instance part="GND24" gate="1" x="71.12" y="66.04"/>
<instance part="U4" gate="G$1" x="294.64" y="195.58"/>
<instance part="Q1" gate="G$1" x="259.08" y="193.04" rot="R90"/>
<instance part="C31" gate="G$1" x="248.92" y="195.58" rot="R270"/>
<instance part="C32" gate="G$1" x="248.92" y="190.5" rot="R270"/>
<instance part="GND25" gate="1" x="243.84" y="185.42"/>
<instance part="U$5" gate="G$1" x="251.46" y="226.06"/>
<instance part="GND26" gate="1" x="254" y="160.02"/>
<instance part="C33" gate="G$1" x="243.84" y="213.36" rot="R180"/>
<instance part="C34" gate="G$1" x="236.22" y="213.36" rot="R180"/>
<instance part="GND27" gate="1" x="238.76" y="203.2"/>
<instance part="TP1" gate="G$1" x="-33.02" y="228.6" rot="R270"/>
<instance part="TP2" gate="G$1" x="-33.02" y="248.92" rot="R90"/>
<instance part="TP3" gate="G$1" x="-33.02" y="210.82" rot="R90"/>
<instance part="TP4" gate="G$1" x="-33.02" y="190.5" rot="R270"/>
<instance part="TP5" gate="G$1" x="-33.02" y="175.26" rot="R90"/>
<instance part="TP6" gate="G$1" x="-33.02" y="154.94" rot="R270"/>
<instance part="TP7" gate="G$1" x="-33.02" y="137.16" rot="R90"/>
<instance part="TP8" gate="G$1" x="-33.02" y="116.84" rot="R270"/>
<instance part="TP9" gate="G$1" x="-33.02" y="99.06" rot="R90"/>
<instance part="TP10" gate="G$1" x="-33.02" y="78.74" rot="R270"/>
<instance part="TP11" gate="G$1" x="-33.02" y="63.5" rot="R90"/>
<instance part="TP12" gate="G$1" x="-33.02" y="43.18" rot="R270"/>
<instance part="TP13" gate="G$1" x="-99.06" y="50.8" rot="R270"/>
<instance part="TP14" gate="G$1" x="-99.06" y="86.36" rot="R270"/>
<instance part="TP15" gate="G$1" x="-99.06" y="124.46" rot="R270"/>
<instance part="TP16" gate="G$1" x="-99.06" y="162.56" rot="R270"/>
<instance part="TP17" gate="G$1" x="-99.06" y="198.12" rot="R270"/>
<instance part="TP18" gate="G$1" x="-101.6" y="236.22" rot="R270"/>
<instance part="TP19" gate="G$1" x="322.58" y="205.74"/>
<instance part="TP20" gate="G$1" x="322.58" y="203.2"/>
<instance part="U6" gate="G$1" x="297.18" y="109.22"/>
<instance part="GND28" gate="1" x="274.32" y="93.98"/>
<instance part="R43" gate="G$1" x="337.82" y="195.58"/>
<instance part="R44" gate="G$1" x="345.44" y="190.5" rot="R90"/>
<instance part="GND29" gate="1" x="345.44" y="182.88"/>
<instance part="R45" gate="G$1" x="71.12" y="307.34"/>
<instance part="C35" gate="G$1" x="96.52" y="307.34" rot="R90"/>
<instance part="D1" gate="G$1" x="109.22" y="302.26" rot="R90"/>
<instance part="D2" gate="1" x="116.84" y="307.34"/>
<instance part="GND30" gate="1" x="109.22" y="289.56"/>
<instance part="C36" gate="G$1" x="132.08" y="302.26"/>
<instance part="C37" gate="G$1" x="139.7" y="302.26" rot="R180"/>
<instance part="C38" gate="G$1" x="187.96" y="299.72" rot="R180"/>
<instance part="U7" gate="G$1" x="167.64" y="320.04"/>
<instance part="U8" gate="G$1" x="167.64" y="297.18"/>
<instance part="U$9" gate="G$1" x="187.96" y="330.2"/>
<instance part="P+1" gate="G$1" x="187.96" y="304.8"/>
<instance part="C39" gate="G$1" x="187.96" y="320.04" rot="R180"/>
<instance part="GND31" gate="1" x="187.96" y="287.02"/>
<instance part="GND32" gate="1" x="187.96" y="312.42"/>
<instance part="P+2" gate="G$1" x="261.62" y="129.54"/>
<instance part="C40" gate="G$1" x="241.3" y="121.92" rot="R180"/>
<instance part="GND33" gate="1" x="241.3" y="111.76"/>
<instance part="JP1" gate="G$1" x="363.22" y="254" rot="R180"/>
<instance part="GND34" gate="1" x="350.52" y="264.16" rot="R180"/>
<instance part="U$10" gate="G$1" x="340.36" y="256.54"/>
<instance part="C41" gate="G$1" x="218.44" y="223.52" rot="R270"/>
<instance part="R46" gate="G$1" x="226.06" y="228.6" rot="R90"/>
<instance part="U$11" gate="G$1" x="226.06" y="236.22"/>
<instance part="TP21" gate="G$1" x="190.5" y="327.66"/>
<instance part="TP22" gate="G$1" x="190.5" y="302.26"/>
<instance part="TP23" gate="G$1" x="139.7" y="307.34" rot="R90"/>
<instance part="TP24" gate="G$1" x="124.46" y="294.64" rot="R270"/>
<instance part="JP2" gate="G$1" x="271.78" y="264.16"/>
<instance part="U$13" gate="G$1" x="289.56" y="274.32"/>
<instance part="GND35" gate="1" x="289.56" y="254"/>
<instance part="R47" gate="G$1" x="363.22" y="193.04"/>
<instance part="R48" gate="G$1" x="370.84" y="187.96" rot="R90"/>
<instance part="GND36" gate="1" x="370.84" y="180.34"/>
<instance part="GND37" gate="1" x="327.66" y="101.6"/>
<instance part="R49" gate="G$1" x="83.82" y="307.34"/>
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
<wire x1="-43.18" y1="246.38" x2="-33.02" y2="246.38" width="0.1524" layer="91"/>
<junction x="-43.18" y="246.38"/>
<label x="-27.94" y="246.38" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="-55.88" y="246.38"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="246.38" x2="-22.86" y2="246.38" width="0.1524" layer="91"/>
<junction x="-33.02" y="246.38"/>
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
<wire x1="-43.18" y1="231.14" x2="-33.02" y2="231.14" width="0.1524" layer="91"/>
<junction x="-43.18" y="231.14"/>
<label x="-27.94" y="231.14" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="231.14" x2="-22.86" y2="231.14" width="0.1524" layer="91"/>
<junction x="-33.02" y="231.14"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="IIN1-"/>
<wire x1="86.36" y1="238.76" x2="76.2" y2="238.76" width="0.1524" layer="91"/>
<label x="76.2" y="238.76" size="1.778" layer="95"/>
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
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="246.38" y1="190.5" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="243.84" y1="190.5" x2="243.84" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="246.38" y1="195.58" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="195.58" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<junction x="243.84" y="190.5"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="271.78" y1="165.1" x2="254" y2="165.1" width="0.1524" layer="91"/>
<wire x1="254" y1="165.1" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND@1"/>
<wire x1="271.78" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<wire x1="254" y1="167.64" x2="254" y2="165.1" width="0.1524" layer="91"/>
<junction x="254" y="165.1"/>
<pinref part="U4" gate="G$1" pin="AGND"/>
<wire x1="271.78" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<wire x1="254" y1="170.18" x2="254" y2="167.64" width="0.1524" layer="91"/>
<junction x="254" y="167.64"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="236.22" y1="208.28" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="238.76" y1="208.28" x2="243.84" y2="208.28" width="0.1524" layer="91"/>
<wire x1="238.76" y1="205.74" x2="238.76" y2="208.28" width="0.1524" layer="91"/>
<junction x="238.76" y="208.28"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="276.86" y1="96.52" x2="274.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="187.96" y1="294.64" x2="187.96" y2="289.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="289.56" x2="182.88" y2="289.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="289.56" x2="182.88" y2="281.94" width="0.1524" layer="91"/>
<junction x="187.96" y="289.56"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="320.04" x2="154.94" y2="320.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="320.04" x2="154.94" y2="297.18" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="297.18" x2="157.48" y2="297.18" width="0.1524" layer="91"/>
<wire x1="182.88" y1="281.94" x2="154.94" y2="281.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="281.94" x2="154.94" y2="297.18" width="0.1524" layer="91"/>
<junction x="154.94" y="297.18"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="-"/>
<wire x1="139.7" y1="297.18" x2="132.08" y2="297.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="297.18" x2="124.46" y2="297.18" width="0.1524" layer="91"/>
<junction x="132.08" y="297.18"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="124.46" y1="297.18" x2="109.22" y2="297.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="297.18" x2="109.22" y2="299.72" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="109.22" y1="297.18" x2="109.22" y2="292.1" width="0.1524" layer="91"/>
<junction x="109.22" y="297.18"/>
<wire x1="109.22" y1="297.18" x2="55.88" y2="297.18" width="0.1524" layer="91"/>
<label x="55.88" y="297.18" size="1.778" layer="95"/>
<pinref part="TP24" gate="G$1" pin="P$1"/>
<junction x="124.46" y="297.18"/>
</segment>
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
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="241.3" y1="114.3" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="CTS"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="358.14" y1="256.54" x2="350.52" y2="256.54" width="0.1524" layer="91"/>
<wire x1="350.52" y1="256.54" x2="350.52" y2="259.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="350.52" y1="259.08" x2="350.52" y2="261.62" width="0.1524" layer="91"/>
<wire x1="358.14" y1="259.08" x2="350.52" y2="259.08" width="0.1524" layer="91"/>
<junction x="350.52" y="259.08"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="281.94" y1="261.62" x2="289.56" y2="261.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="261.62" x2="289.56" y2="256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="RTS"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="317.5" y1="109.22" x2="327.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="109.22" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
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
<wire x1="-43.18" y1="208.28" x2="-33.02" y2="208.28" width="0.1524" layer="91"/>
<junction x="-43.18" y="208.28"/>
<label x="-27.94" y="208.28" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="-55.88" y="208.28"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="208.28" x2="-22.86" y2="208.28" width="0.1524" layer="91"/>
<junction x="-33.02" y="208.28"/>
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
<wire x1="-43.18" y1="193.04" x2="-33.02" y2="193.04" width="0.1524" layer="91"/>
<junction x="-43.18" y="193.04"/>
<label x="-27.94" y="193.04" size="1.778" layer="95"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="193.04" x2="-22.86" y2="193.04" width="0.1524" layer="91"/>
<junction x="-33.02" y="193.04"/>
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
<wire x1="-43.18" y1="172.72" x2="-33.02" y2="172.72" width="0.1524" layer="91"/>
<junction x="-43.18" y="172.72"/>
<label x="-27.94" y="172.72" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="-55.88" y="172.72"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="172.72" x2="-22.86" y2="172.72" width="0.1524" layer="91"/>
<junction x="-33.02" y="172.72"/>
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
<wire x1="-43.18" y1="157.48" x2="-33.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="-43.18" y="157.48"/>
<label x="-27.94" y="157.48" size="1.778" layer="95"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="157.48" x2="-22.86" y2="157.48" width="0.1524" layer="91"/>
<junction x="-33.02" y="157.48"/>
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
<wire x1="-43.18" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<junction x="-43.18" y="134.62"/>
<label x="-27.94" y="134.62" size="1.778" layer="95"/>
<wire x1="-33.02" y1="134.62" x2="-22.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="134.62" x2="-43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<junction x="-33.02" y="134.62"/>
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
<wire x1="-43.18" y1="119.38" x2="-33.02" y2="119.38" width="0.1524" layer="91"/>
<junction x="-43.18" y="119.38"/>
<label x="-27.94" y="119.38" size="1.778" layer="95"/>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="119.38" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="-33.02" y="119.38"/>
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
<wire x1="-43.18" y1="96.52" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="-43.18" y="96.52"/>
<label x="-27.94" y="96.52" size="1.778" layer="95"/>
<wire x1="-33.02" y1="96.52" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="96.52" x2="-43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TP9" gate="G$1" pin="P$1"/>
<junction x="-33.02" y="96.52"/>
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
<wire x1="-43.18" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="-43.18" y="81.28"/>
<label x="-27.94" y="81.28" size="1.778" layer="95"/>
<pinref part="TP10" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-33.02" y="81.28"/>
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
<wire x1="-43.18" y1="60.96" x2="-33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="-43.18" y="60.96"/>
<label x="-27.94" y="60.96" size="1.778" layer="95"/>
<wire x1="-33.02" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="60.96" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="TP11" gate="G$1" pin="P$1"/>
<junction x="-33.02" y="60.96"/>
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
<wire x1="-43.18" y1="45.72" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="-43.18" y="45.72"/>
<label x="-27.94" y="45.72" size="1.778" layer="95"/>
<pinref part="TP12" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="-33.02" y="45.72"/>
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
<wire x1="-106.68" y1="238.76" x2="-101.6" y2="238.76" width="0.1524" layer="91"/>
<junction x="-106.68" y="238.76"/>
<label x="-96.52" y="238.76" size="1.778" layer="95"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="238.76" x2="-88.9" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="238.76" x2="-116.84" y2="238.76" width="0.1524" layer="91"/>
<pinref part="TP18" gate="G$1" pin="P$1"/>
<junction x="-101.6" y="238.76"/>
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
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="66.04" y1="307.34" x2="55.88" y2="307.34" width="0.1524" layer="91"/>
<label x="55.88" y="307.34" size="1.778" layer="95"/>
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
<wire x1="-106.68" y1="200.66" x2="-99.06" y2="200.66" width="0.1524" layer="91"/>
<junction x="-106.68" y="200.66"/>
<label x="-96.52" y="200.66" size="1.778" layer="95"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="200.66" x2="-88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="200.66" x2="-106.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="TP17" gate="G$1" pin="P$1"/>
<junction x="-99.06" y="200.66"/>
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
<wire x1="-106.68" y1="165.1" x2="-99.06" y2="165.1" width="0.1524" layer="91"/>
<junction x="-106.68" y="165.1"/>
<label x="-96.52" y="165.1" size="1.778" layer="95"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="165.1" x2="-88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="165.1" x2="-116.84" y2="165.1" width="0.1524" layer="91"/>
<pinref part="TP16" gate="G$1" pin="P$1"/>
<junction x="-99.06" y="165.1"/>
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
<wire x1="-106.68" y1="127" x2="-99.06" y2="127" width="0.1524" layer="91"/>
<junction x="-106.68" y="127"/>
<label x="-96.52" y="127" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="127" x2="-88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="127" x2="-116.84" y2="127" width="0.1524" layer="91"/>
<pinref part="TP15" gate="G$1" pin="P$1"/>
<junction x="-99.06" y="127"/>
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
<wire x1="-106.68" y1="88.9" x2="-99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="-106.68" y="88.9"/>
<label x="-96.52" y="88.9" size="1.778" layer="95"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="88.9" x2="-88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="88.9" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="TP14" gate="G$1" pin="P$1"/>
<junction x="-99.06" y="88.9"/>
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
<wire x1="-106.68" y1="53.34" x2="-99.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="-106.68" y="53.34"/>
<label x="-96.52" y="53.34" size="1.778" layer="95"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="53.34" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="TP13" gate="G$1" pin="P$1"/>
<junction x="-99.06" y="53.34"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="VCC@2"/>
<pinref part="U$5" gate="G$1" pin="5V"/>
<wire x1="271.78" y1="210.82" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="251.46" y1="210.82" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VCC@1"/>
<wire x1="251.46" y1="213.36" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="215.9" x2="251.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="271.78" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<junction x="251.46" y="213.36"/>
<pinref part="U4" gate="G$1" pin="AVCC"/>
<wire x1="271.78" y1="215.9" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<junction x="251.46" y="215.9"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="251.46" y1="215.9" x2="243.84" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="243.84" y1="215.9" x2="236.22" y2="215.9" width="0.1524" layer="91"/>
<junction x="243.84" y="215.9"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="5V"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="187.96" y1="330.2" x2="187.96" y2="327.66" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="OUT"/>
<wire x1="187.96" y1="327.66" x2="187.96" y2="325.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="325.12" x2="187.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="325.12" x2="187.96" y2="325.12" width="0.1524" layer="91"/>
<junction x="187.96" y="325.12"/>
<pinref part="TP21" gate="G$1" pin="P$1"/>
<junction x="187.96" y="327.66"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="VCC"/>
<wire x1="358.14" y1="254" x2="340.36" y2="254" width="0.1524" layer="91"/>
<wire x1="340.36" y1="254" x2="340.36" y2="256.54" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="U$11" gate="G$1" pin="5V"/>
<wire x1="226.06" y1="233.68" x2="226.06" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="U$13" gate="G$1" pin="5V"/>
<wire x1="281.94" y1="266.7" x2="289.56" y2="266.7" width="0.1524" layer="91"/>
<wire x1="289.56" y1="266.7" x2="289.56" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VREFIN"/>
<wire x1="86.36" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="210.82" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VREFOUT"/>
<wire x1="78.74" y1="208.28" x2="86.36" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="71.12" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<junction x="78.74" y="208.28"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="PB0(ICP)"/>
<wire x1="320.04" y1="175.26" x2="353.06" y2="175.26" width="0.1524" layer="91"/>
<label x="347.98" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="#CS1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="#CS"/>
<wire x1="124.46" y1="238.76" x2="142.24" y2="238.76" width="0.1524" layer="91"/>
<label x="134.62" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="320.04" y1="213.36" x2="340.36" y2="213.36" width="0.1524" layer="91"/>
<label x="332.74" y="213.36" size="1.778" layer="95"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="320.04" y1="167.64" x2="340.36" y2="167.64" width="0.1524" layer="91"/>
<label x="335.28" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="281.94" y1="264.16" x2="302.26" y2="264.16" width="0.1524" layer="91"/>
<label x="299.72" y="264.16" size="1.778" layer="95"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="PB5(SCK)"/>
<wire x1="320.04" y1="162.56" x2="340.36" y2="162.56" width="0.1524" layer="91"/>
<label x="335.28" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="264.16" y1="264.16" x2="246.38" y2="264.16" width="0.1524" layer="91"/>
<label x="246.38" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="#INT1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="#INT"/>
<wire x1="124.46" y1="226.06" x2="142.24" y2="226.06" width="0.1524" layer="91"/>
<label x="134.62" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="320.04" y1="220.98" x2="340.36" y2="220.98" width="0.1524" layer="91"/>
<label x="332.74" y="220.98" size="1.778" layer="95"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="PB4(MISO)"/>
<wire x1="320.04" y1="165.1" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<label x="335.28" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="264.16" y1="266.7" x2="246.38" y2="266.7" width="0.1524" layer="91"/>
<label x="246.38" y="266.7" size="1.778" layer="95"/>
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
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="71.12" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="78.74" y="142.24"/>
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
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="71.12" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="78.74" y="76.2"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="320.04" y1="210.82" x2="340.36" y2="210.82" width="0.1524" layer="91"/>
<label x="332.74" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="#INT2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="#INT"/>
<wire x1="124.46" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="320.04" y1="218.44" x2="340.36" y2="218.44" width="0.1524" layer="91"/>
<label x="332.74" y="218.44" size="1.778" layer="95"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="320.04" y1="215.9" x2="340.36" y2="215.9" width="0.1524" layer="91"/>
<label x="332.74" y="215.9" size="1.778" layer="95"/>
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
<segment>
<pinref part="U4" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="320.04" y1="208.28" x2="340.36" y2="208.28" width="0.1524" layer="91"/>
<label x="332.74" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="271.78" y1="195.58" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="254" y1="195.58" x2="259.08" y2="195.58" width="0.1524" layer="91"/>
<junction x="259.08" y="195.58"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="271.78" y1="190.5" x2="259.08" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="254" y1="190.5" x2="259.08" y2="190.5" width="0.1524" layer="91"/>
<junction x="259.08" y="190.5"/>
</segment>
</net>
<net name="XB_TO_ATMEGA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD0(RXD)"/>
<wire x1="320.04" y1="198.12" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<label x="358.14" y="198.12" size="1.778" layer="95"/>
<wire x1="340.36" y1="198.12" x2="378.46" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="DOUT"/>
<wire x1="276.86" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
<label x="251.46" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="TXD"/>
<wire x1="358.14" y1="251.46" x2="330.2" y2="251.46" width="0.1524" layer="91"/>
<label x="330.2" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ATMEGA_TO_XB" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="DIN"/>
<wire x1="276.86" y1="114.3" x2="251.46" y2="114.3" width="0.1524" layer="91"/>
<label x="251.46" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="342.9" y1="195.58" x2="345.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="345.44" y1="195.58" x2="375.92" y2="195.58" width="0.1524" layer="91"/>
<junction x="345.44" y="195.58"/>
<label x="358.14" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="RXD"/>
<wire x1="358.14" y1="248.92" x2="330.2" y2="248.92" width="0.1524" layer="91"/>
<label x="330.2" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="ADC6"/>
<pinref part="TP19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="ADC7"/>
<pinref part="TP20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="U4" gate="G$1" pin="PD1(TXD)"/>
<wire x1="332.74" y1="195.58" x2="320.04" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="P+1" gate="G$1" pin="3.3V"/>
<wire x1="187.96" y1="302.26" x2="187.96" y2="304.8" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="OUT"/>
<wire x1="187.96" y1="302.26" x2="175.26" y2="302.26" width="0.1524" layer="91"/>
<junction x="187.96" y="302.26"/>
<pinref part="TP22" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VDD"/>
<pinref part="P+2" gate="G$1" pin="3.3V"/>
<wire x1="276.86" y1="119.38" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="119.38" x2="261.62" y2="127" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="261.62" y1="127" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<wire x1="241.3" y1="127" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="261.62" y="127"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="IN"/>
<wire x1="157.48" y1="302.26" x2="152.4" y2="302.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="302.26" x2="152.4" y2="314.96" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="IN"/>
<wire x1="152.4" y1="314.96" x2="152.4" y2="325.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="325.12" x2="157.48" y2="325.12" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="EN"/>
<wire x1="157.48" y1="292.1" x2="152.4" y2="292.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="292.1" x2="152.4" y2="302.26" width="0.1524" layer="91"/>
<junction x="152.4" y="302.26"/>
<pinref part="U7" gate="G$1" pin="EN"/>
<wire x1="157.48" y1="314.96" x2="152.4" y2="314.96" width="0.1524" layer="91"/>
<junction x="152.4" y="314.96"/>
<wire x1="152.4" y1="302.26" x2="147.32" y2="302.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="302.26" x2="147.32" y2="304.8" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="147.32" y1="304.8" x2="139.7" y2="304.8" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="+"/>
<wire x1="139.7" y1="304.8" x2="132.08" y2="304.8" width="0.1524" layer="91"/>
<junction x="139.7" y="304.8"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="119.38" y1="307.34" x2="132.08" y2="307.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="307.34" x2="132.08" y2="304.8" width="0.1524" layer="91"/>
<junction x="132.08" y="304.8"/>
<pinref part="TP23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="307.34" x2="109.22" y2="307.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="307.34" x2="109.22" y2="304.8" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="109.22" y1="307.34" x2="99.06" y2="307.34" width="0.1524" layer="91"/>
<junction x="109.22" y="307.34"/>
</segment>
</net>
<net name="RTS#" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="RTS"/>
<wire x1="358.14" y1="246.38" x2="340.36" y2="246.38" width="0.1524" layer="91"/>
<label x="340.36" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="215.9" y1="223.52" x2="193.04" y2="223.52" width="0.1524" layer="91"/>
<label x="195.58" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="223.52" y1="223.52" x2="226.06" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="271.78" y1="220.98" x2="226.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="226.06" y1="220.98" x2="226.06" y2="223.52" width="0.1524" layer="91"/>
<junction x="226.06" y="223.52"/>
<label x="233.68" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="264.16" y1="261.62" x2="246.38" y2="261.62" width="0.1524" layer="91"/>
<label x="246.38" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD2(INT0)"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="320.04" y1="193.04" x2="358.14" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XB_RESET" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="368.3" y1="193.04" x2="370.84" y2="193.04" width="0.1524" layer="91"/>
<wire x1="370.84" y1="193.04" x2="391.16" y2="193.04" width="0.1524" layer="91"/>
<junction x="370.84" y="193.04"/>
<label x="381" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="RESET"/>
<wire x1="276.86" y1="109.22" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<label x="251.46" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="76.2" y1="307.34" x2="78.74" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="88.9" y1="307.34" x2="91.44" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
