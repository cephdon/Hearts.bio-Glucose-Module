<?xml version="1.0"?>
<eagle xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" version="6.5.0" xmlns="eagle">
  <compatibility />
  <drawing>
    <settings>
      <setting alwaysvectorfont="no" />
      <setting />
    </settings>
    <grid distance="0.01" unitdist="inch" unit="inch" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch" />
    <layers>
      <layer number="1" name="Top" color="4" fill="1" visible="no" active="no" />
      <layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no" />
      <layer number="17" name="Pads" color="2" fill="1" visible="no" active="no" />
      <layer number="18" name="Vias" color="2" fill="1" visible="no" active="no" />
      <layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no" />
      <layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no" />
      <layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no" />
      <layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no" />
      <layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no" />
      <layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no" />
      <layer number="25" name="tNames" color="7" fill="1" visible="no" active="no" />
      <layer number="26" name="bNames" color="7" fill="1" visible="no" active="no" />
      <layer number="27" name="tValues" color="7" fill="1" visible="no" active="no" />
      <layer number="28" name="bValues" color="7" fill="1" visible="no" active="no" />
      <layer number="29" name="tStop" color="7" fill="3" visible="no" active="no" />
      <layer number="30" name="bStop" color="7" fill="6" visible="no" active="no" />
      <layer number="31" name="tCream" color="7" fill="4" visible="no" active="no" />
      <layer number="32" name="bCream" color="7" fill="5" visible="no" active="no" />
      <layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no" />
      <layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no" />
      <layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no" />
      <layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no" />
      <layer number="37" name="tTest" color="7" fill="1" visible="no" active="no" />
      <layer number="38" name="bTest" color="7" fill="1" visible="no" active="no" />
      <layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no" />
      <layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no" />
      <layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no" />
      <layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no" />
      <layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no" />
      <layer number="44" name="Drills" color="7" fill="1" visible="no" active="no" />
      <layer number="45" name="Holes" color="7" fill="1" visible="no" active="no" />
      <layer number="46" name="Milling" color="3" fill="1" visible="no" active="no" />
      <layer number="47" name="Measures" color="7" fill="1" visible="no" active="no" />
      <layer number="48" name="Document" color="7" fill="1" visible="no" active="no" />
      <layer number="49" name="Reference" color="7" fill="1" visible="no" active="no" />
      <layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no" />
      <layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no" />
      <layer number="91" name="Nets" color="2" fill="1" />
      <layer number="92" name="Busses" color="1" fill="1" />
      <layer number="93" name="Pins" color="2" fill="1" visible="no" />
      <layer number="94" name="Symbols" color="4" fill="1" />
      <layer number="95" name="Names" color="7" fill="1" />
      <layer number="96" name="Values" color="7" fill="1" />
      <layer number="97" name="Info" color="7" fill="1" />
      <layer number="98" name="Guide" color="6" fill="1" />
    </layers>
    <schematic xrefpart="/%S.%C%R" xreflabel="%F%N/%S.%C%R">
      <description />
      <libraries>
        <library name="ecad">
          <description />
          <packages>
            <package name="SOT23-3">
              <description />
              <wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="21" />
              <wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="21" />
              <wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="21" />
              <wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21" />
              <wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21" />
              <wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21" />
              <wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21" />
              <wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21" />
              <smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1" />
              <smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1" />
              <smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1" />
              <text x="-0.8255" y="1.778" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="MCP9700">
              <description />
              <wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94" />
              <wire x1="7.62" y1="5.08" x2="7.62" y2="-2.54" width="0.254" layer="94" />
              <wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94" />
              <wire x1="-7.62" y1="-2.54" x2="-7.62" y2="5.08" width="0.254" layer="94" />
              <text x="-2.286" y="-1.524" size="1.778" layer="95">GND</text>
              <text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
              <text x="2.54" y="5.588" size="1.778" layer="96">&gt;Value</text>
              <pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90" />
              <pin name="VCC" x="-10.16" y="2.54" visible="pin" length="short" direction="pas" />
              <pin name="VO" x="10.16" y="2.54" visible="pin" length="short" direction="pas" rot="R180" />
            </symbol>
          </symbols>
          <devicesets>
            <deviceset name="MCP9700">
              <description />
              <gates>
                <gate name="G$1" symbol="MCP9700" x="0" y="-2.54" />
              </gates>
              <devices>
                <device package="SOT23-3" name="SMD">
                  <connects>
                    <connect gate="G$1" pin="GND" pad="3" />
                    <connect gate="G$1" pin="VCC" pad="1" />
                    <connect gate="G$1" pin="VO" pad="2" />
                  </connects>
                  <technologies>
                    <technology name="">
                      <attribute name="PROD_ID" value="IC-08917" />
                    </technology>
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="juneSpreadsheetParts">
          <description />
          <packages>
            <package name="R_0402">
              <description>&lt;B&gt;
0402
&lt;/B&gt; SMT inch-code chip resistor package&lt;P&gt;
Derived from dimensions and tolerances
from page 8 of the &lt;B&gt; &lt;A HREF="http://www.samsungsem.com/servlet/FileDownload?filename=productcatalog/pdf/Chip_Resistor.pdf"&gt;Samsung Thick Film Chip Resistor Catalog&lt;/A&gt;&lt;/B&gt;,
for
RC1005
 general-purpose chip resistors.</description>
              <smd name="P$1" x="-0.4" y="0" dx="0.5" dy="0.55" layer="1" />
              <smd name="P$2" x="0.4" y="0" dx="0.5" dy="0.55" layer="1" />
              <wire x1="-0.5" y1="0.45" x2="0.5" y2="0.45" width="0.127" layer="51" />
              <wire x1="-0.5" y1="-0.45" x2="0.5" y2="-0.45" width="0.127" layer="51" />
              <text x="-1.3" y="0.6" size="1.016" layer="51" font="vector" ratio="15">&gt;NAME</text>
            </package>
            <package name="C_0402">
              <description>&lt;B&gt; 0402&lt;/B&gt; (1005 Metric) MLCC Capacitor &lt;P&gt;</description>
              <smd name="1" x="-0.605" y="0" dx="0.74" dy="0.93" layer="1" rot="R90" />
              <smd name="2" x="0.605" y="0" dx="0.74" dy="0.93" layer="1" rot="R90" />
              <wire x1="-0.44" y1="0.18" x2="0.44" y2="0.18" width="0.127" layer="49" />
              <wire x1="0.44" y1="0.18" x2="0.44" y2="-0.18" width="0.127" layer="49" />
              <wire x1="0.44" y1="-0.18" x2="-0.44" y2="-0.18" width="0.127" layer="49" />
              <wire x1="-0.44" y1="-0.18" x2="-0.44" y2="0.18" width="0.127" layer="49" />
              <text x="-1.66" y="0.82" size="1.016" layer="51" font="vector" ratio="15">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="R">
              <description>&lt;B&gt;Resistor&lt;/B&gt;</description>
              <wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94" />
              <wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94" />
              <wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94" />
              <wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94" />
              <wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94" />
              <text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
              <text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
              <pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180" />
              <pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" />
            </symbol>
            <symbol name="CAP_NP">
              <description>&lt;B&gt;Capacitor&lt;/B&gt; -- non-polarized</description>
              <pin name="P$1" x="0" y="0" visible="off" length="short" direction="pas" rot="R270" />
              <pin name="P$2" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90" />
              <wire x1="-1.905" y1="-3.175" x2="0" y2="-3.175" width="0.6096" layer="94" />
              <wire x1="0" y1="-3.175" x2="1.905" y2="-3.175" width="0.6096" layer="94" />
              <wire x1="-1.905" y1="-4.445" x2="0" y2="-4.445" width="0.6096" layer="94" />
              <wire x1="0" y1="-4.445" x2="1.905" y2="-4.445" width="0.6096" layer="94" />
              <wire x1="0" y1="-2.54" x2="0" y2="-3.175" width="0.254" layer="94" />
              <wire x1="0" y1="-5.08" x2="0" y2="-4.445" width="0.254" layer="94" />
              <text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
              <text x="-5.08" y="-7.62" size="1.778" layer="95" rot="R90">&gt;NAME</text>
              <text x="0.508" y="-2.286" size="1.778" layer="95">1</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="R" name="R_0402_1R0">
              <description />
              <gates>
                <gate name="G$1" symbol="R" x="0" y="0" />
              </gates>
              <devices>
                <device package="R_0402">
                  <connects>
                    <connect gate="G$1" pin="1" pad="P$1" />
                    <connect gate="G$1" pin="2" pad="P$2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset prefix="C" name="C_0402_10U_6V3">
              <description />
              <gates>
                <gate name="G$1" symbol="CAP_NP" x="0" y="0" />
              </gates>
              <devices>
                <device package="C_0402">
                  <connects>
                    <connect gate="G$1" pin="P$1" pad="1" />
                    <connect gate="G$1" pin="P$2" pad="2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="Batch_2">
          <description />
          <packages>
            <package name="28-QFN">
              <description />
              <smd name="P$1" x="-2.85" y="1.95" dx="0.37" dy="1" layer="1" rot="R90" />
              <smd name="P$2" x="-2.85" y="1.3" dx="0.37" dy="1" layer="1" rot="R90" />
              <smd name="P$3" x="-2.85" y="0.65" dx="0.37" dy="1" layer="1" rot="R90" />
              <smd name="P$4" x="-2.85" y="0" dx="0.37" dy="1" layer="1" rot="R90" />
              <smd name="P$5" x="-2.85" y="-0.65" dx="0.37" dy="1" layer="1" rot="R90" />
              <smd name="P$6" x="-2.85" y="-1.3" dx="0.37" dy="1" layer="1" rot="R90" />
              <smd name="P$7" x="-2.85" y="-1.95" dx="0.37" dy="1" layer="1" rot="R90" />
              <smd name="P$8" x="-1.95" y="-2.85" dx="0.37" dy="1" layer="1" rot="R180" />
              <smd name="P$9" x="-1.3" y="-2.85" dx="0.37" dy="1" layer="1" rot="R180" />
              <smd name="P$10" x="-0.65" y="-2.85" dx="0.37" dy="1" layer="1" rot="R180" />
              <smd name="P$11" x="0" y="-2.85" dx="0.37" dy="1" layer="1" rot="R180" />
              <smd name="P$12" x="0.65" y="-2.85" dx="0.37" dy="1" layer="1" rot="R180" />
              <smd name="P$13" x="1.3" y="-2.85" dx="0.37" dy="1" layer="1" rot="R180" />
              <smd name="P$14" x="1.95" y="-2.85" dx="0.37" dy="1" layer="1" rot="R180" />
              <smd name="P$15" x="2.85" y="-1.95" dx="0.37" dy="1" layer="1" rot="R270" />
              <smd name="P$16" x="2.85" y="-1.3" dx="0.37" dy="1" layer="1" rot="R270" />
              <smd name="P$17" x="2.85" y="-0.65" dx="0.37" dy="1" layer="1" rot="R270" />
              <smd name="P$18" x="2.85" y="0" dx="0.37" dy="1" layer="1" rot="R270" />
              <smd name="P$19" x="2.85" y="0.65" dx="0.37" dy="1" layer="1" rot="R270" />
              <smd name="P$20" x="2.85" y="1.3" dx="0.37" dy="1" layer="1" rot="R270" />
              <smd name="P$21" x="2.85" y="1.95" dx="0.37" dy="1" layer="1" rot="R270" />
              <smd name="P$22" x="1.95" y="2.85" dx="0.37" dy="1" layer="1" />
              <smd name="P$23" x="1.3" y="2.85" dx="0.37" dy="1" layer="1" />
              <smd name="P$24" x="0.65" y="2.85" dx="0.37" dy="1" layer="1" />
              <smd name="P$25" x="0" y="2.85" dx="0.37" dy="1" layer="1" />
              <smd name="P$26" x="-0.65" y="2.85" dx="0.37" dy="1" layer="1" />
              <smd name="P$27" x="-1.3" y="2.85" dx="0.37" dy="1" layer="1" />
              <smd name="P$28" x="-1.95" y="2.85" dx="0.37" dy="1" layer="1" />
              <smd name="PAD" x="0" y="0" dx="4.25" dy="4.25" layer="1" stop="no" />
              <rectangle x1="-2.2" y1="-2.2" x2="2.2" y2="2.2" layer="29" />
              <wire x1="-3.25" y1="2.6" x2="-3.25" y2="3.25" width="0.127" layer="21" />
              <wire x1="-3.25" y1="3.25" x2="-2.6" y2="3.25" width="0.127" layer="21" />
              <wire x1="2.6" y1="3.25" x2="3.25" y2="3.25" width="0.127" layer="21" />
              <wire x1="3.25" y1="3.25" x2="3.25" y2="2.6" width="0.127" layer="21" />
              <wire x1="-3.25" y1="-2.6" x2="-3.25" y2="-3.25" width="0.127" layer="21" />
              <wire x1="-3.25" y1="-3.25" x2="-2.6" y2="-3.25" width="0.127" layer="21" />
              <wire x1="2.6" y1="-3.25" x2="3.25" y2="-3.25" width="0.127" layer="21" />
              <wire x1="3.25" y1="-3.25" x2="3.25" y2="-2.6" width="0.127" layer="21" />
              <circle x="-3.9" y="2.6" radius="0.1542" width="0" layer="21" />
              <text x="-3.25" y="3.9" size="1.27" layer="25">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="PIC16LF">
              <description />
              <pin name="RA0" x="-20.32" y="10.16" length="middle" />
              <pin name="RA1" x="-20.32" y="7.62" length="middle" />
              <pin name="RA2" x="-20.32" y="5.08" length="middle" />
              <pin name="RA3" x="-20.32" y="2.54" length="middle" />
              <pin name="RA4" x="-20.32" y="0" length="middle" />
              <pin name="RA5" x="-20.32" y="-2.54" length="middle" />
              <pin name="RA6" x="-20.32" y="-5.08" length="middle" />
              <pin name="RA7" x="-20.32" y="-7.62" length="middle" />
              <pin name="RB0" x="-7.62" y="-20.32" length="middle" rot="R90" />
              <pin name="RC0" x="22.86" y="-7.62" length="middle" rot="R180" />
              <pin name="RB1" x="-5.08" y="-20.32" length="middle" rot="R90" />
              <pin name="RC1" x="22.86" y="-5.08" length="middle" rot="R180" />
              <pin name="RB2" x="-2.54" y="-20.32" length="middle" rot="R90" />
              <pin name="RC2" x="22.86" y="-2.54" length="middle" rot="R180" />
              <pin name="RB3" x="0" y="-20.32" length="middle" rot="R90" />
              <pin name="RC3" x="22.86" y="0" length="middle" rot="R180" />
              <pin name="RB4" x="2.54" y="-20.32" length="middle" rot="R90" />
              <pin name="RC4" x="22.86" y="2.54" length="middle" rot="R180" />
              <pin name="RB5" x="5.08" y="-20.32" length="middle" rot="R90" />
              <pin name="RC5" x="22.86" y="5.08" length="middle" rot="R180" />
              <pin name="RB6" x="7.62" y="-20.32" length="middle" rot="R90" />
              <pin name="RC6" x="22.86" y="7.62" length="middle" rot="R180" />
              <pin name="RB7" x="10.16" y="-20.32" length="middle" rot="R90" />
              <pin name="RC7" x="22.86" y="10.16" length="middle" rot="R180" />
              <pin name="VDD" x="0" y="17.78" length="middle" rot="R270" />
              <pin name="VSS" x="5.08" y="17.78" length="middle" rot="R270" />
              <wire x1="-15.24" y1="12.7" x2="-15.24" y2="-15.24" width="0.254" layer="94" />
              <wire x1="-15.24" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94" />
              <wire x1="17.78" y1="-15.24" x2="17.78" y2="12.7" width="0.254" layer="94" />
              <wire x1="17.78" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94" />
              <text x="-15.24" y="17.78" size="1.27" layer="95">&gt;NAME</text>
              <text x="-15.24" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
              <pin name="VPP" x="-5.08" y="17.78" length="middle" rot="R270" />
            </symbol>
          </symbols>
          <devicesets>
            <deviceset name="PIC16LF1786">
              <description />
              <gates>
                <gate name="G$1" symbol="PIC16LF" x="0" y="0" />
              </gates>
              <devices>
                <device package="28-QFN">
                  <connects>
                    <connect gate="G$1" pin="RA0" pad="P$27" />
                    <connect gate="G$1" pin="RA1" pad="P$28" />
                    <connect gate="G$1" pin="RA2" pad="P$1" />
                    <connect gate="G$1" pin="RA3" pad="P$2" />
                    <connect gate="G$1" pin="RA4" pad="P$3" />
                    <connect gate="G$1" pin="RA5" pad="P$4" />
                    <connect gate="G$1" pin="RA6" pad="P$7" />
                    <connect gate="G$1" pin="RA7" pad="P$6" />
                    <connect gate="G$1" pin="RB0" pad="P$18" />
                    <connect gate="G$1" pin="RB1" pad="P$19" />
                    <connect gate="G$1" pin="RB2" pad="P$20" />
                    <connect gate="G$1" pin="RB3" pad="P$21" />
                    <connect gate="G$1" pin="RB4" pad="P$22" />
                    <connect gate="G$1" pin="RB5" pad="P$23" />
                    <connect gate="G$1" pin="RB6" pad="P$24" />
                    <connect gate="G$1" pin="RB7" pad="P$25" />
                    <connect gate="G$1" pin="RC0" pad="P$8" />
                    <connect gate="G$1" pin="RC1" pad="P$9" />
                    <connect gate="G$1" pin="RC2" pad="P$10" />
                    <connect gate="G$1" pin="RC3" pad="P$11" />
                    <connect gate="G$1" pin="RC4" pad="P$12" />
                    <connect gate="G$1" pin="RC5" pad="P$13" />
                    <connect gate="G$1" pin="RC6" pad="P$14" />
                    <connect gate="G$1" pin="RC7" pad="P$15" />
                    <connect gate="G$1" pin="VDD" pad="P$17" />
                    <connect gate="G$1" pin="VPP" pad="P$26" />
                    <connect gate="G$1" pin="VSS" pad="P$5 P$16 PAD" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
      </libraries>
      <attributes />
      <variantdefs />
      <classes>
        <class number="0" name="default" />
      </classes>
      <parts>
        <part device="SMD" name="MCP9700AT" library="ecad" deviceset="MCP9700" />
        <part device="" name="R89" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R90" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="C183" library="juneSpreadsheetParts" deviceset="C_0402_10U_6V3" />
        <part device="" name="C79" library="juneSpreadsheetParts" deviceset="C_0402_10U_6V3" />
        <part device="" name="C80" library="juneSpreadsheetParts" deviceset="C_0402_10U_6V3" />
        <part device="" name="C91" library="juneSpreadsheetParts" deviceset="C_0402_10U_6V3" />
        <part device="" name="PIC16LF1786_ML" library="Batch_2" deviceset="PIC16LF1786" />
        <part device="" name="R49" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R50" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R81" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R82" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R85" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R86" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R87" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R88" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
        <part device="" name="R94" library="juneSpreadsheetParts" deviceset="R_0402_1R0" />
      </parts>
      <sheets>
        <sheet>
          <description />
          <plain />
          <instances>
            <instance y="60.96" part="MCP9700AT" gate="G$1" x="63.50" />
            <instance y="58.42" part="R89" gate="G$1" x="22.86" />
            <instance y="50.80" part="R90" gate="G$1" x="40.64" />
            <instance y="154.94" part="C183" gate="G$1" x="99.06" />
            <instance y="5.08" part="C79" gate="G$1" x="20.32" />
            <instance y="88.90" part="C80" gate="G$1" x="55.88" />
            <instance y="180.34" part="C91" gate="G$1" x="116.84" />
            <instance y="121.92" part="PIC16LF1786_ML" gate="G$1" x="104.14" />
            <instance y="76.20" part="R49" gate="G$1" x="43.18" />
            <instance y="17.78" part="R50" gate="G$1" x="25.40" />
            <instance y="193.04" part="R81" gate="G$1" x="147.32" />
            <instance y="167.64" part="R82" gate="G$1" x="121.92" />
            <instance y="200.66" part="R85" gate="G$1" x="147.32" />
            <instance y="200.66" part="R86" gate="G$1" x="165.10" />
            <instance y="167.64" part="R87" gate="G$1" x="104.14" />
            <instance y="193.04" part="R88" gate="G$1" x="129.54" />
            <instance y="76.20" part="R94" gate="G$1" x="60.96" />
          </instances>
          <busses />
          <nets>
            <net name="N$0">
              <segment>
                <wire x1="20.32" y1="5.08" x2="20.32" y2="7.62" width="0.3" layer="91" />
                <label x="20.32" y="7.62" size="1.27" layer="95" />
                <pinref part="C79" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="20.32" y1="17.78" x2="17.78" y2="17.78" width="0.3" layer="91" />
                <label x="17.78" y="17.78" size="1.27" layer="95" />
                <pinref part="R50" gate="G$1" pin="1" />
              </segment>
            </net>
            <net name="N$1">
              <segment>
                <wire x1="20.32" y1="-2.54" x2="20.32" y2="-5.08" width="0.3" layer="91" />
                <label x="20.32" y="-5.08" size="1.27" layer="95" />
                <pinref part="C79" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="38.10" y1="76.20" x2="35.56" y2="76.20" width="0.3" layer="91" />
                <label x="35.56" y="76.20" size="1.27" layer="95" />
                <pinref part="R49" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="30.48" y1="17.78" x2="33.02" y2="17.78" width="0.3" layer="91" />
                <label x="33.02" y="17.78" size="1.27" layer="95" />
                <pinref part="R50" gate="G$1" pin="2" />
              </segment>
            </net>
            <net name="N$2">
              <segment>
                <wire x1="55.88" y1="88.90" x2="55.88" y2="91.44" width="0.3" layer="91" />
                <label x="55.88" y="91.44" size="1.27" layer="95" />
                <pinref part="C80" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="109.22" y1="139.70" x2="109.22" y2="142.24" width="0.3" layer="91" />
                <label x="109.22" y="142.24" size="1.27" layer="95" />
                <pinref part="PIC16LF1786_ML" gate="G$1" pin="VSS" />
              </segment>
            </net>
            <net name="N$3">
              <segment>
                <wire x1="55.88" y1="81.28" x2="55.88" y2="78.74" width="0.3" layer="91" />
                <label x="55.88" y="78.74" size="1.27" layer="95" />
                <pinref part="C80" gate="G$1" pin="P$2" />
              </segment>
              <segment>
                <wire x1="48.26" y1="76.20" x2="50.80" y2="76.20" width="0.3" layer="91" />
                <label x="50.80" y="76.20" size="1.27" layer="95" />
                <pinref part="R49" gate="G$1" pin="2" />
              </segment>
            </net>
            <net name="N$4">
              <segment>
                <wire x1="116.84" y1="180.34" x2="116.84" y2="182.88" width="0.3" layer="91" />
                <label x="116.84" y="182.88" size="1.27" layer="95" />
                <pinref part="C91" gate="G$1" pin="P$1" />
              </segment>
              <segment>
                <wire x1="124.46" y1="193.04" x2="121.92" y2="193.04" width="0.3" layer="91" />
                <label x="121.92" y="193.04" size="1.27" layer="95" />
                <pinref part="R88" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="109.22" y1="167.64" x2="111.76" y2="167.64" width="0.3" layer="91" />
                <label x="111.76" y="167.64" size="1.27" layer="95" />
                <pinref part="R87" gate="G$1" pin="2" />
              </segment>
            </net>
            <net name="N$5">
              <segment>
                <wire x1="142.24" y1="193.04" x2="139.70" y2="193.04" width="0.3" layer="91" />
                <label x="139.70" y="193.04" size="1.27" layer="95" />
                <pinref part="R81" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="152.40" y1="200.66" x2="154.94" y2="200.66" width="0.3" layer="91" />
                <label x="154.94" y="200.66" size="1.27" layer="95" />
                <pinref part="R85" gate="G$1" pin="2" />
              </segment>
            </net>
            <net name="N$6">
              <segment>
                <wire x1="116.84" y1="167.64" x2="114.30" y2="167.64" width="0.3" layer="91" />
                <label x="114.30" y="167.64" size="1.27" layer="95" />
                <pinref part="R82" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="170.18" y1="200.66" x2="172.72" y2="200.66" width="0.3" layer="91" />
                <label x="172.72" y="200.66" size="1.27" layer="95" />
                <pinref part="R86" gate="G$1" pin="2" />
              </segment>
            </net>
          </nets>
        </sheet>
      </sheets>
      <errors />
    </schematic>
  </drawing>
  <compatibility />
</eagle>
