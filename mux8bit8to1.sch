<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="opcode(2:0)" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_54(3:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_58(3:0)" />
        <signal name="XLXN_59(3:0)" />
        <signal name="O(7:0)" />
        <signal name="O(7:4)" />
        <signal name="bitXOR(7:4)" />
        <signal name="bitAND(7:4)" />
        <signal name="bitOR(7:4)" />
        <signal name="add(7:4)" />
        <signal name="subtract(7:4)" />
        <signal name="shiftRight(7:4)" />
        <signal name="multiply(7:4)" />
        <signal name="equalsB(7:4)" />
        <signal name="equalsB(7:0)" />
        <signal name="bitXOR(7:0)" />
        <signal name="bitAND(7:0)" />
        <signal name="bitOR(7:0)" />
        <signal name="multiply(7:0)" />
        <signal name="shiftRight(7:0)" />
        <signal name="subtract(7:0)" />
        <signal name="add(7:0)" />
        <signal name="XLXN_137(3:0)" />
        <signal name="XLXN_138(3:0)" />
        <signal name="XLXN_139(3:0)" />
        <signal name="XLXN_140(3:0)" />
        <signal name="XLXN_141(3:0)" />
        <signal name="XLXN_142(3:0)" />
        <signal name="XLXN_143(3:0)" />
        <signal name="XLXN_144(3:0)" />
        <signal name="bitXOR(3:0)" />
        <signal name="bitAND(3:0)" />
        <signal name="bitOR(3:0)" />
        <signal name="add(3:0)" />
        <signal name="subtract(3:0)" />
        <signal name="shiftRight(3:0)" />
        <signal name="equalsB(3:0)" />
        <signal name="O(3:0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_148(3:0)" />
        <signal name="multiply(3:0)" />
        <port polarity="Input" name="opcode(2:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="equalsB(7:0)" />
        <port polarity="Input" name="bitXOR(7:0)" />
        <port polarity="Input" name="bitAND(7:0)" />
        <port polarity="Input" name="bitOR(7:0)" />
        <port polarity="Input" name="multiply(7:0)" />
        <port polarity="Input" name="shiftRight(7:0)" />
        <port polarity="Input" name="subtract(7:0)" />
        <port polarity="Input" name="add(7:0)" />
        <blockdef name="mux4bit8to1">
            <timestamp>2023-3-7T1:2:8</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="mybuf4">
            <timestamp>2023-3-7T1:12:10</timestamp>
            <rect width="256" x="64" y="0" height="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
        </blockdef>
        <block symbolname="mux4bit8to1" name="XLXI_1">
            <blockpin signalname="XLXN_52(3:0)" name="In1(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="In2(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="In3(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="In4(3:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="In5(3:0)" />
            <blockpin signalname="XLXN_57(3:0)" name="In6(3:0)" />
            <blockpin signalname="XLXN_58(3:0)" name="In7(3:0)" />
            <blockpin signalname="XLXN_59(3:0)" name="In8(3:0)" />
            <blockpin signalname="opcode(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_147(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux4bit8to1" name="XLXI_2">
            <blockpin signalname="XLXN_137(3:0)" name="In1(3:0)" />
            <blockpin signalname="XLXN_138(3:0)" name="In2(3:0)" />
            <blockpin signalname="XLXN_139(3:0)" name="In3(3:0)" />
            <blockpin signalname="XLXN_140(3:0)" name="In4(3:0)" />
            <blockpin signalname="XLXN_141(3:0)" name="In5(3:0)" />
            <blockpin signalname="XLXN_142(3:0)" name="In6(3:0)" />
            <blockpin signalname="XLXN_143(3:0)" name="In7(3:0)" />
            <blockpin signalname="XLXN_144(3:0)" name="In8(3:0)" />
            <blockpin signalname="opcode(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_148(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_12">
            <blockpin signalname="equalsB(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_137(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_13">
            <blockpin signalname="bitXOR(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_138(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_14">
            <blockpin signalname="bitAND(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_139(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_4">
            <blockpin signalname="equalsB(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_5">
            <blockpin signalname="bitXOR(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_22">
            <blockpin signalname="multiply(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_59(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_10">
            <blockpin signalname="shiftRight(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_58(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_9">
            <blockpin signalname="subtract(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_57(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_8">
            <blockpin signalname="add(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_7">
            <blockpin signalname="bitOR(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_6">
            <blockpin signalname="bitAND(7:4)" name="I(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_15">
            <blockpin signalname="bitOR(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_140(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_16">
            <blockpin signalname="add(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_141(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_17">
            <blockpin signalname="subtract(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_142(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_18">
            <blockpin signalname="shiftRight(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_143(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_23">
            <blockpin signalname="multiply(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_144(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_36">
            <blockpin signalname="XLXN_148(3:0)" name="I(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mybuf4" name="XLXI_37">
            <blockpin signalname="XLXN_147(3:0)" name="I(3:0)" />
            <blockpin signalname="O(7:4)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="opcode(2:0)">
            <wire x2="880" y1="752" y2="752" x1="816" />
            <wire x2="880" y1="752" y2="1408" x1="880" />
            <wire x2="1168" y1="1408" y2="1408" x1="880" />
            <wire x2="1552" y1="1408" y2="1408" x1="1168" />
            <wire x2="1584" y1="1408" y2="1408" x1="1552" />
            <wire x2="1168" y1="752" y2="752" x1="880" />
            <wire x2="1552" y1="752" y2="752" x1="1168" />
            <wire x2="1584" y1="752" y2="752" x1="1552" />
        </branch>
        <instance x="1584" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_52(3:0)">
            <wire x2="1584" y1="240" y2="240" x1="1552" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="1584" y1="304" y2="304" x1="1552" />
        </branch>
        <branch name="XLXN_54(3:0)">
            <wire x2="1584" y1="368" y2="368" x1="1552" />
        </branch>
        <branch name="XLXN_55(3:0)">
            <wire x2="1568" y1="432" y2="432" x1="1552" />
            <wire x2="1584" y1="432" y2="432" x1="1568" />
        </branch>
        <branch name="XLXN_56(3:0)">
            <wire x2="1568" y1="496" y2="496" x1="1552" />
            <wire x2="1584" y1="496" y2="496" x1="1568" />
        </branch>
        <branch name="XLXN_57(3:0)">
            <wire x2="1568" y1="560" y2="560" x1="1552" />
            <wire x2="1584" y1="560" y2="560" x1="1568" />
        </branch>
        <branch name="XLXN_58(3:0)">
            <wire x2="1568" y1="624" y2="624" x1="1552" />
            <wire x2="1584" y1="624" y2="624" x1="1568" />
        </branch>
        <branch name="XLXN_59(3:0)">
            <wire x2="1568" y1="688" y2="688" x1="1552" />
            <wire x2="1584" y1="688" y2="688" x1="1568" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2720" y1="240" y2="240" x1="2640" />
        </branch>
        <branch name="O(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="240" type="branch" />
            <wire x2="2480" y1="240" y2="240" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2720" y="240" name="O(7:0)" orien="R0" />
        <branch name="bitAND(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="368" type="branch" />
            <wire x2="1168" y1="368" y2="368" x1="1104" />
        </branch>
        <branch name="bitOR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="432" type="branch" />
            <wire x2="1120" y1="432" y2="432" x1="1104" />
            <wire x2="1168" y1="432" y2="432" x1="1120" />
        </branch>
        <branch name="add(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="496" type="branch" />
            <wire x2="1120" y1="496" y2="496" x1="1104" />
            <wire x2="1168" y1="496" y2="496" x1="1120" />
        </branch>
        <branch name="subtract(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="560" type="branch" />
            <wire x2="1120" y1="560" y2="560" x1="1104" />
            <wire x2="1168" y1="560" y2="560" x1="1120" />
        </branch>
        <branch name="shiftRight(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="624" type="branch" />
            <wire x2="1120" y1="624" y2="624" x1="1104" />
            <wire x2="1168" y1="624" y2="624" x1="1120" />
        </branch>
        <branch name="multiply(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="688" type="branch" />
            <wire x2="1120" y1="688" y2="688" x1="1104" />
            <wire x2="1168" y1="688" y2="688" x1="1120" />
        </branch>
        <branch name="equalsB(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="240" type="branch" />
            <wire x2="1168" y1="240" y2="240" x1="1104" />
        </branch>
        <branch name="equalsB(7:0)">
            <wire x2="880" y1="240" y2="240" x1="816" />
        </branch>
        <branch name="bitXOR(7:0)">
            <wire x2="880" y1="304" y2="304" x1="816" />
        </branch>
        <branch name="bitAND(7:0)">
            <wire x2="880" y1="368" y2="368" x1="816" />
        </branch>
        <branch name="bitOR(7:0)">
            <wire x2="880" y1="432" y2="432" x1="816" />
        </branch>
        <branch name="multiply(7:0)">
            <wire x2="880" y1="688" y2="688" x1="816" />
        </branch>
        <branch name="shiftRight(7:0)">
            <wire x2="880" y1="624" y2="624" x1="816" />
        </branch>
        <branch name="subtract(7:0)">
            <wire x2="880" y1="560" y2="560" x1="816" />
        </branch>
        <branch name="add(7:0)">
            <wire x2="880" y1="496" y2="496" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="240" name="equalsB(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="304" name="bitXOR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="368" name="bitAND(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="432" name="bitOR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="496" name="add(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="560" name="subtract(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="624" name="shiftRight(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="688" name="multiply(7:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="752" name="opcode(2:0)" orien="R180" />
        <branch name="XLXN_137(3:0)">
            <wire x2="1584" y1="896" y2="896" x1="1552" />
        </branch>
        <branch name="XLXN_138(3:0)">
            <wire x2="1584" y1="960" y2="960" x1="1552" />
        </branch>
        <branch name="XLXN_139(3:0)">
            <wire x2="1584" y1="1024" y2="1024" x1="1552" />
        </branch>
        <branch name="XLXN_140(3:0)">
            <wire x2="1584" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="XLXN_141(3:0)">
            <wire x2="1568" y1="1152" y2="1152" x1="1552" />
            <wire x2="1584" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="XLXN_142(3:0)">
            <wire x2="1568" y1="1216" y2="1216" x1="1552" />
            <wire x2="1584" y1="1216" y2="1216" x1="1568" />
        </branch>
        <branch name="XLXN_143(3:0)">
            <wire x2="1568" y1="1280" y2="1280" x1="1552" />
            <wire x2="1584" y1="1280" y2="1280" x1="1568" />
        </branch>
        <branch name="XLXN_144(3:0)">
            <wire x2="1568" y1="1344" y2="1344" x1="1552" />
            <wire x2="1584" y1="1344" y2="1344" x1="1568" />
        </branch>
        <branch name="bitXOR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="960" type="branch" />
            <wire x2="1168" y1="960" y2="960" x1="1104" />
        </branch>
        <branch name="bitAND(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1024" type="branch" />
            <wire x2="1168" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="bitOR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1088" type="branch" />
            <wire x2="1168" y1="1088" y2="1088" x1="1104" />
        </branch>
        <branch name="add(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1152" type="branch" />
            <wire x2="1120" y1="1152" y2="1152" x1="1104" />
            <wire x2="1168" y1="1152" y2="1152" x1="1120" />
        </branch>
        <branch name="subtract(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1216" type="branch" />
            <wire x2="1120" y1="1216" y2="1216" x1="1104" />
            <wire x2="1168" y1="1216" y2="1216" x1="1120" />
        </branch>
        <branch name="shiftRight(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1280" type="branch" />
            <wire x2="1120" y1="1280" y2="1280" x1="1104" />
            <wire x2="1168" y1="1280" y2="1280" x1="1120" />
        </branch>
        <branch name="multiply(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1344" type="branch" />
            <wire x2="1120" y1="1344" y2="1344" x1="1104" />
            <wire x2="1168" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="equalsB(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="896" type="branch" />
            <wire x2="1168" y1="896" y2="896" x1="1104" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="896" type="branch" />
            <wire x2="2480" y1="896" y2="896" x1="2400" />
        </branch>
        <branch name="bitXOR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="304" type="branch" />
            <wire x2="1168" y1="304" y2="304" x1="1104" />
        </branch>
        <instance x="1168" y="208" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1168" y="272" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1168" y="656" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1168" y="592" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1168" y="528" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1168" y="464" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1168" y="400" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1168" y="336" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1168" y="864" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1168" y="928" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1168" y="992" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1168" y="1056" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1168" y="1120" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1168" y="1184" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1168" y="1248" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1168" y="1312" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2016" y="864" name="XLXI_36" orien="R0">
        </instance>
        <instance x="2016" y="208" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_147(3:0)">
            <wire x2="2016" y1="240" y2="240" x1="1968" />
        </branch>
        <branch name="XLXN_148(3:0)">
            <wire x2="2016" y1="896" y2="896" x1="1968" />
        </branch>
    </sheet>
</drawing>