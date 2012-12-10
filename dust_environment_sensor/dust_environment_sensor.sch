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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Cool_Electricity">
<packages>
<package name="LTP5901_MODULE">
<smd name="10" x="-12.5" y="4.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="9" x="-12.5" y="5.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="8" x="-12.5" y="6.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="7" x="-12.5" y="7.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="6" x="-12.5" y="8.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="5" x="-12.5" y="9.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="4" x="-12.5" y="10.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="3" x="-12.5" y="11.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="2" x="-12.5" y="12.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="1" x="-12.5" y="13.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="15" x="-12.5" y="-0.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="14" x="-12.5" y="0.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="13" x="-12.5" y="1.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="12" x="-12.5" y="2.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="11" x="-12.5" y="3.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="20" x="-12.5" y="-5.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="19" x="-12.5" y="-4.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="18" x="-12.5" y="-3.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="17" x="-12.5" y="-2.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="16" x="-12.5" y="-1.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="25" x="-12.5" y="-10.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="24" x="-12.5" y="-9.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="23" x="-12.5" y="-8.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="22" x="-12.5" y="-7.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="21" x="-12.5" y="-6.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="30" x="-12.5" y="-15.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="29" x="-12.5" y="-14.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="28" x="-12.5" y="-13.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="27" x="-12.5" y="-12.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="26" x="-12.5" y="-11.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="57" x="12.5" y="4.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="58" x="12.5" y="5.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="59" x="12.5" y="6.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="60" x="12.5" y="7.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="61" x="12.5" y="8.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="62" x="12.5" y="9.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="63" x="12.5" y="10.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="64" x="12.5" y="11.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="65" x="12.5" y="12.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="66" x="12.5" y="13.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="52" x="12.5" y="-0.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="53" x="12.5" y="0.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="54" x="12.5" y="1.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="55" x="12.5" y="2.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="56" x="12.5" y="3.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="47" x="12.5" y="-5.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="48" x="12.5" y="-4.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="49" x="12.5" y="-3.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="50" x="12.5" y="-2.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="51" x="12.5" y="-1.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="42" x="12.5" y="-10.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="43" x="12.5" y="-9.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="44" x="12.5" y="-8.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="45" x="12.5" y="-7.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="46" x="12.5" y="-6.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="37" x="12.5" y="-15.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="38" x="12.5" y="-14.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="39" x="12.5" y="-13.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="40" x="12.5" y="-12.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<smd name="41" x="12.5" y="-11.5" dx="0.7" dy="3" layer="1" rot="R90"/>
<wire x1="-12" y1="16.5" x2="12" y2="16.5" width="0.127" layer="21"/>
<wire x1="12" y1="16.5" x2="12" y2="-16.5" width="0.127" layer="21"/>
<wire x1="12" y1="-16.5" x2="-12" y2="-16.5" width="0.127" layer="21"/>
<wire x1="-12" y1="-16.5" x2="-12" y2="16.5" width="0.127" layer="21"/>
<rectangle x1="-12" y1="16.5" x2="12" y2="25.5" layer="39"/>
<smd name="31" x="-6" y="-17" dx="0.7" dy="3" layer="1" rot="R180"/>
<smd name="32" x="-5" y="-17" dx="0.7" dy="3" layer="1" rot="R180"/>
<smd name="33" x="-4" y="-17" dx="0.7" dy="3" layer="1" rot="R180"/>
<smd name="34" x="4" y="-17" dx="0.7" dy="3" layer="1" rot="R180"/>
<smd name="35" x="5" y="-17" dx="0.7" dy="3" layer="1" rot="R180"/>
<smd name="36" x="6" y="-17" dx="0.7" dy="3" layer="1" rot="R180"/>
<text x="-15" y="-17" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="16" y="-17" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTP5901">
<description>LTP5901 Dust Mote</description>
<pin name="GND@1" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="RESERVED@1" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="NC@1" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="LNA_EN" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="RADIO_TX" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="RADIO_TXN" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="AI_2" x="-33.02" y="40.64" length="middle"/>
<pin name="AI_1" x="-33.02" y="43.18" length="middle"/>
<pin name="AI_3" x="-33.02" y="38.1" length="middle"/>
<pin name="AI_0" x="-33.02" y="45.72" length="middle"/>
<pin name="GND@2" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="RESERVED@2" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="NC@2" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="NC@3" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="RESETN" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="TDI" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="TDO" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="TMS" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="TCK" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="GND@3" x="27.94" y="-50.8" length="middle" rot="R180"/>
<pin name="DP4" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="RESERVED@3" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="RESERVED@4" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="RESERVED@5" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="DP3" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="DP2/GPIO21" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="SLEEPN" x="-33.02" y="-33.02" length="middle"/>
<pin name="DP0" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="NC@4" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="GND@4" x="27.94" y="-53.34" length="middle" rot="R180"/>
<pin name="UARTC0_TX" x="-33.02" y="-2.54" length="middle"/>
<pin name="UARTC0_RX" x="-33.02" y="0" length="middle"/>
<pin name="IPCS_MISO/GPIO6" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="GND@5" x="-33.02" y="-43.18" length="middle"/>
<pin name="NC@5" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="RADIO_INHIBIT" x="-33.02" y="-27.94" length="middle"/>
<pin name="TIMEN" x="-33.02" y="-35.56" length="middle"/>
<pin name="UART_TX" x="-33.02" y="-22.86" length="middle"/>
<pin name="UART_TX_CTSN" x="-33.02" y="-20.32" length="middle"/>
<pin name="UART_TX_RTSN" x="-33.02" y="-17.78" length="middle"/>
<pin name="UART_RX" x="-33.02" y="-12.7" length="middle"/>
<pin name="UART_RX_CTSN" x="-33.02" y="-10.16" length="middle"/>
<pin name="UART_RX_RTSN" x="-33.02" y="-7.62" length="middle"/>
<pin name="GND@6" x="-33.02" y="-45.72" length="middle"/>
<pin name="VSUPPLY" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="RESERVED@6" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="NC@6" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="NC@7" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="FLASH_P_ENN" x="-33.02" y="-30.48" length="middle"/>
<pin name="SPIM_SS_0N" x="-33.02" y="27.94" length="middle"/>
<pin name="SPIM_SS_1N" x="-33.02" y="25.4" length="middle"/>
<pin name="GND@7" x="-33.02" y="-48.26" length="middle"/>
<pin name="SPIM_SCK" x="-33.02" y="22.86" length="middle"/>
<pin name="SPIM_MOSI" x="-33.02" y="20.32" length="middle"/>
<pin name="IPCS_SSN/GPIO3" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="SPIM_MISO" x="-33.02" y="17.78" length="middle"/>
<pin name="GND@8" x="-33.02" y="-50.8" length="middle"/>
<pin name="IPCS_SCK/GPIO4" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="IPCS_MOSI/GPIO5" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="GND@9" x="-33.02" y="-53.34" length="middle"/>
<pin name="SPIS_SSN" x="-33.02" y="12.7" length="middle"/>
<pin name="SPIS_SCK" x="-33.02" y="10.16" length="middle"/>
<pin name="GPIO26/SPIS_MOSI" x="-33.02" y="7.62" length="middle"/>
<pin name="SPIS_MISO" x="-33.02" y="5.08" length="middle"/>
<pin name="PWM0" x="-33.02" y="33.02" length="middle"/>
<pin name="DP1" x="27.94" y="0" length="middle" rot="R180"/>
<wire x1="-27.94" y1="-55.88" x2="22.86" y2="-55.88" width="0.254" layer="94"/>
<wire x1="22.86" y1="-55.88" x2="22.86" y2="48.26" width="0.254" layer="94"/>
<wire x1="22.86" y1="48.26" x2="-27.94" y2="48.26" width="0.254" layer="94"/>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="-55.88" width="0.254" layer="94"/>
<text x="-25.4" y="50.8" size="1.27" layer="95">&gt;NAME</text>
<text x="-27.94" y="-58.42" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTP5901" prefix="U">
<description>LTP5901</description>
<gates>
<gate name="G$1" symbol="LTP5901" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="LTP5901_MODULE">
<connects>
<connect gate="G$1" pin="AI_0" pad="10"/>
<connect gate="G$1" pin="AI_1" pad="8"/>
<connect gate="G$1" pin="AI_2" pad="7"/>
<connect gate="G$1" pin="AI_3" pad="9"/>
<connect gate="G$1" pin="DP0" pad="28"/>
<connect gate="G$1" pin="DP1" pad="45"/>
<connect gate="G$1" pin="DP2/GPIO21" pad="26"/>
<connect gate="G$1" pin="DP3" pad="25"/>
<connect gate="G$1" pin="DP4" pad="21"/>
<connect gate="G$1" pin="FLASH_P_ENN" pad="51"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="11"/>
<connect gate="G$1" pin="GND@3" pad="20"/>
<connect gate="G$1" pin="GND@4" pad="30"/>
<connect gate="G$1" pin="GND@5" pad="34"/>
<connect gate="G$1" pin="GND@6" pad="37"/>
<connect gate="G$1" pin="GND@7" pad="42"/>
<connect gate="G$1" pin="GND@8" pad="56"/>
<connect gate="G$1" pin="GND@9" pad="66"/>
<connect gate="G$1" pin="GPIO26/SPIS_MOSI" pad="48"/>
<connect gate="G$1" pin="IPCS_MISO/GPIO6" pad="33"/>
<connect gate="G$1" pin="IPCS_MOSI/GPIO5" pad="35"/>
<connect gate="G$1" pin="IPCS_SCK/GPIO4" pad="36"/>
<connect gate="G$1" pin="IPCS_SSN/GPIO3" pad="39"/>
<connect gate="G$1" pin="LNA_EN" pad="4"/>
<connect gate="G$1" pin="NC@1" pad="3"/>
<connect gate="G$1" pin="NC@2" pad="13"/>
<connect gate="G$1" pin="NC@3" pad="14"/>
<connect gate="G$1" pin="NC@4" pad="29"/>
<connect gate="G$1" pin="NC@5" pad="52"/>
<connect gate="G$1" pin="NC@6" pad="53"/>
<connect gate="G$1" pin="NC@7" pad="65"/>
<connect gate="G$1" pin="PWM0" pad="46"/>
<connect gate="G$1" pin="RADIO_INHIBIT" pad="64"/>
<connect gate="G$1" pin="RADIO_TX" pad="5"/>
<connect gate="G$1" pin="RADIO_TXN" pad="6"/>
<connect gate="G$1" pin="RESERVED@1" pad="2"/>
<connect gate="G$1" pin="RESERVED@2" pad="12"/>
<connect gate="G$1" pin="RESERVED@3" pad="22"/>
<connect gate="G$1" pin="RESERVED@4" pad="23"/>
<connect gate="G$1" pin="RESERVED@5" pad="24"/>
<connect gate="G$1" pin="RESERVED@6" pad="54"/>
<connect gate="G$1" pin="RESETN" pad="15"/>
<connect gate="G$1" pin="SLEEPN" pad="27"/>
<connect gate="G$1" pin="SPIM_MISO" pad="38"/>
<connect gate="G$1" pin="SPIM_MOSI" pad="40"/>
<connect gate="G$1" pin="SPIM_SCK" pad="41"/>
<connect gate="G$1" pin="SPIM_SS_0N" pad="44"/>
<connect gate="G$1" pin="SPIM_SS_1N" pad="43"/>
<connect gate="G$1" pin="SPIS_MISO" pad="47"/>
<connect gate="G$1" pin="SPIS_SCK" pad="49"/>
<connect gate="G$1" pin="SPIS_SSN" pad="50"/>
<connect gate="G$1" pin="TCK" pad="19"/>
<connect gate="G$1" pin="TDI" pad="16"/>
<connect gate="G$1" pin="TDO" pad="17"/>
<connect gate="G$1" pin="TIMEN" pad="63"/>
<connect gate="G$1" pin="TMS" pad="18"/>
<connect gate="G$1" pin="UARTC0_RX" pad="32"/>
<connect gate="G$1" pin="UARTC0_TX" pad="31"/>
<connect gate="G$1" pin="UART_RX" pad="59"/>
<connect gate="G$1" pin="UART_RX_CTSN" pad="58"/>
<connect gate="G$1" pin="UART_RX_RTSN" pad="57"/>
<connect gate="G$1" pin="UART_TX" pad="62"/>
<connect gate="G$1" pin="UART_TX_CTSN" pad="61"/>
<connect gate="G$1" pin="UART_TX_RTSN" pad="60"/>
<connect gate="G$1" pin="VSUPPLY" pad="55"/>
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
<part name="U1" library="Cool_Electricity" deviceset="LTP5901" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="71.12" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
