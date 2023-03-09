<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="In1(3:0)" />
        <signal name="In2(3:0)" />
        <signal name="In3(3:0)" />
        <signal name="In4(3:0)" />
        <signal name="In5(3:0)" />
        <signal name="In6(3:0)" />
        <signal name="In7(3:0)" />
        <signal name="In8(3:0)" />
        <signal name="S(2:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="In8(0)">
        </signal>
        <signal name="In7(0)">
        </signal>
        <signal name="In6(0)">
        </signal>
        <signal name="In5(0)">
        </signal>
        <signal name="In4(0)">
        </signal>
        <signal name="In3(0)">
        </signal>
        <signal name="In2(0)">
        </signal>
        <signal name="In1(0)">
        </signal>
        <signal name="In8(1)">
        </signal>
        <signal name="In7(1)">
        </signal>
        <signal name="In6(1)">
        </signal>
        <signal name="In5(1)">
        </signal>
        <signal name="In4(1)">
        </signal>
        <signal name="In3(1)">
        </signal>
        <signal name="In2(1)">
        </signal>
        <signal name="In1(1)">
        </signal>
        <signal name="In8(2)">
        </signal>
        <signal name="In7(2)">
        </signal>
        <signal name="In6(2)">
        </signal>
        <signal name="In5(2)">
        </signal>
        <signal name="In4(2)">
        </signal>
        <signal name="In3(2)">
        </signal>
        <signal name="In2(2)">
        </signal>
        <signal name="In1(2)">
        </signal>
        <signal name="S(2)">
        </signal>
        <signal name="S(1)">
        </signal>
        <signal name="In8(3)">
        </signal>
        <signal name="In7(3)">
        </signal>
        <signal name="In6(3)">
        </signal>
        <signal name="In5(3)">
        </signal>
        <signal name="In4(3)">
        </signal>
        <signal name="In3(3)">
        </signal>
        <signal name="In2(3)">
        </signal>
        <signal name="In1(3)">
        </signal>
        <signal name="O(3)">
        </signal>
        <signal name="O(3:0)" />
        <signal name="S(0)">
        </signal>
        <signal name="O(2)">
        </signal>
        <signal name="O(0)">
        </signal>
        <signal name="O(1)">
        </signal>
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <port polarity="Input" name="In1(3:0)" />
        <port polarity="Input" name="In2(3:0)" />
        <port polarity="Input" name="In3(3:0)" />
        <port polarity="Input" name="In4(3:0)" />
        <port polarity="Input" name="In5(3:0)" />
        <port polarity="Input" name="In6(3:0)" />
        <port polarity="Input" name="In7(3:0)" />
        <port polarity="Input" name="In8(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="In1(0)" name="D0" />
            <blockpin signalname="In2(0)" name="D1" />
            <blockpin signalname="In3(0)" name="D2" />
            <blockpin signalname="In4(0)" name="D3" />
            <blockpin signalname="In5(0)" name="D4" />
            <blockpin signalname="In6(0)" name="D5" />
            <blockpin signalname="In7(0)" name="D6" />
            <blockpin signalname="In8(0)" name="D7" />
            <blockpin signalname="XLXN_31" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_2">
            <blockpin signalname="In1(1)" name="D0" />
            <blockpin signalname="In2(1)" name="D1" />
            <blockpin signalname="In3(1)" name="D2" />
            <blockpin signalname="In4(1)" name="D3" />
            <blockpin signalname="In5(1)" name="D4" />
            <blockpin signalname="In6(1)" name="D5" />
            <blockpin signalname="In7(1)" name="D6" />
            <blockpin signalname="In8(1)" name="D7" />
            <blockpin signalname="XLXN_31" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_3">
            <blockpin signalname="In1(2)" name="D0" />
            <blockpin signalname="In2(2)" name="D1" />
            <blockpin signalname="In3(2)" name="D2" />
            <blockpin signalname="In4(2)" name="D3" />
            <blockpin signalname="In5(2)" name="D4" />
            <blockpin signalname="In6(2)" name="D5" />
            <blockpin signalname="In7(2)" name="D6" />
            <blockpin signalname="In8(2)" name="D7" />
            <blockpin signalname="XLXN_31" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_4">
            <blockpin signalname="In1(3)" name="D0" />
            <blockpin signalname="In2(3)" name="D1" />
            <blockpin signalname="In3(3)" name="D2" />
            <blockpin signalname="In4(3)" name="D3" />
            <blockpin signalname="In5(3)" name="D4" />
            <blockpin signalname="In6(3)" name="D5" />
            <blockpin signalname="In7(3)" name="D6" />
            <blockpin signalname="In8(3)" name="D7" />
            <blockpin signalname="XLXN_31" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="In1(3:0)">
            <wire x2="320" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="In2(3:0)">
            <wire x2="320" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="In3(3:0)">
            <wire x2="320" y1="320" y2="320" x1="160" />
        </branch>
        <branch name="In4(3:0)">
            <wire x2="320" y1="400" y2="400" x1="160" />
        </branch>
        <branch name="In5(3:0)">
            <wire x2="320" y1="480" y2="480" x1="160" />
        </branch>
        <branch name="In6(3:0)">
            <wire x2="320" y1="560" y2="560" x1="160" />
        </branch>
        <branch name="In7(3:0)">
            <wire x2="320" y1="640" y2="640" x1="160" />
        </branch>
        <branch name="In8(3:0)">
            <wire x2="320" y1="720" y2="720" x1="160" />
        </branch>
        <branch name="S(2:0)">
            <wire x2="320" y1="880" y2="880" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="880" name="S(2:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="720" name="In8(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="640" name="In7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="In6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="480" name="In5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="In4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="In3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="In2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="160" name="In1(3:0)" orien="R180" />
        <instance x="752" y="928" name="XLXI_1" orien="R0" />
        <instance x="1552" y="928" name="XLXI_2" orien="R0" />
        <instance x="752" y="1888" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1872" name="XLXI_4" orien="R0" />
        <branch name="In8(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="640" type="branch" />
            <wire x2="752" y1="640" y2="640" x1="624" />
        </branch>
        <branch name="In7(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="576" type="branch" />
            <wire x2="752" y1="576" y2="576" x1="624" />
        </branch>
        <branch name="In6(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="512" type="branch" />
            <wire x2="752" y1="512" y2="512" x1="624" />
        </branch>
        <branch name="In5(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="448" type="branch" />
            <wire x2="752" y1="448" y2="448" x1="624" />
        </branch>
        <branch name="In4(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="384" type="branch" />
            <wire x2="752" y1="384" y2="384" x1="624" />
        </branch>
        <branch name="In3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="320" type="branch" />
            <wire x2="752" y1="320" y2="320" x1="624" />
        </branch>
        <branch name="In2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="256" type="branch" />
            <wire x2="752" y1="256" y2="256" x1="624" />
        </branch>
        <branch name="In1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="192" type="branch" />
            <wire x2="752" y1="192" y2="192" x1="624" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="832" type="branch" />
            <wire x2="752" y1="832" y2="832" x1="624" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="768" type="branch" />
            <wire x2="752" y1="768" y2="768" x1="624" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="704" type="branch" />
            <wire x2="752" y1="704" y2="704" x1="624" />
        </branch>
        <branch name="In8(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="640" type="branch" />
            <wire x2="1552" y1="640" y2="640" x1="1424" />
        </branch>
        <branch name="In7(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="576" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="In6(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="512" type="branch" />
            <wire x2="1552" y1="512" y2="512" x1="1424" />
        </branch>
        <branch name="In5(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="In4(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="384" type="branch" />
            <wire x2="1552" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="In3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="320" type="branch" />
            <wire x2="1552" y1="320" y2="320" x1="1424" />
        </branch>
        <branch name="In2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="256" type="branch" />
            <wire x2="1552" y1="256" y2="256" x1="1424" />
        </branch>
        <branch name="In1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="192" type="branch" />
            <wire x2="1552" y1="192" y2="192" x1="1424" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1552" y1="832" y2="832" x1="1424" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="768" type="branch" />
            <wire x2="1552" y1="768" y2="768" x1="1424" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="704" type="branch" />
            <wire x2="1552" y1="704" y2="704" x1="1424" />
        </branch>
        <branch name="In8(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1600" type="branch" />
            <wire x2="752" y1="1600" y2="1600" x1="624" />
        </branch>
        <branch name="In7(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1536" type="branch" />
            <wire x2="752" y1="1536" y2="1536" x1="624" />
        </branch>
        <branch name="In6(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1472" type="branch" />
            <wire x2="752" y1="1472" y2="1472" x1="624" />
        </branch>
        <branch name="In5(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1408" type="branch" />
            <wire x2="752" y1="1408" y2="1408" x1="624" />
        </branch>
        <branch name="In4(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1344" type="branch" />
            <wire x2="752" y1="1344" y2="1344" x1="624" />
        </branch>
        <branch name="In3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1280" type="branch" />
            <wire x2="752" y1="1280" y2="1280" x1="624" />
        </branch>
        <branch name="In2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1216" type="branch" />
            <wire x2="752" y1="1216" y2="1216" x1="624" />
        </branch>
        <branch name="In1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1152" type="branch" />
            <wire x2="752" y1="1152" y2="1152" x1="624" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1792" type="branch" />
            <wire x2="752" y1="1792" y2="1792" x1="624" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1728" type="branch" />
            <wire x2="752" y1="1728" y2="1728" x1="624" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1664" type="branch" />
            <wire x2="752" y1="1664" y2="1664" x1="624" />
        </branch>
        <branch name="In8(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1584" type="branch" />
            <wire x2="1552" y1="1584" y2="1584" x1="1424" />
        </branch>
        <branch name="In7(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1520" type="branch" />
            <wire x2="1552" y1="1520" y2="1520" x1="1424" />
        </branch>
        <branch name="In6(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1456" type="branch" />
            <wire x2="1552" y1="1456" y2="1456" x1="1424" />
        </branch>
        <branch name="In4(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1328" type="branch" />
            <wire x2="1552" y1="1328" y2="1328" x1="1424" />
        </branch>
        <branch name="In3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1264" type="branch" />
            <wire x2="1552" y1="1264" y2="1264" x1="1424" />
        </branch>
        <branch name="In2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1200" type="branch" />
            <wire x2="1552" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="In1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1136" type="branch" />
            <wire x2="1552" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1360" type="branch" />
            <wire x2="1952" y1="1360" y2="1360" x1="1872" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2160" y1="1040" y2="1040" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1040" name="O(3:0)" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1376" type="branch" />
            <wire x2="1152" y1="1376" y2="1376" x1="1072" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1776" type="branch" />
            <wire x2="1552" y1="1776" y2="1776" x1="1424" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1712" type="branch" />
            <wire x2="1552" y1="1712" y2="1712" x1="1424" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1648" type="branch" />
            <wire x2="1552" y1="1648" y2="1648" x1="1424" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="416" type="branch" />
            <wire x2="1152" y1="416" y2="416" x1="1072" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="416" type="branch" />
            <wire x2="1952" y1="416" y2="416" x1="1872" />
        </branch>
        <branch name="In5(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1392" type="branch" />
            <wire x2="1552" y1="1392" y2="1392" x1="1424" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="752" y1="896" y2="1040" x1="752" />
            <wire x2="1280" y1="1040" y2="1040" x1="752" />
            <wire x2="1552" y1="1040" y2="1040" x1="1280" />
            <wire x2="1280" y1="1040" y2="1936" x1="1280" />
            <wire x2="1552" y1="1936" y2="1936" x1="1280" />
            <wire x2="752" y1="1856" y2="1936" x1="752" />
            <wire x2="1280" y1="1936" y2="1936" x1="752" />
            <wire x2="1552" y1="896" y2="1040" x1="1552" />
            <wire x2="1552" y1="1840" y2="1936" x1="1552" />
        </branch>
        <instance x="1216" y="1040" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>