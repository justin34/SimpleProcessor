<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(7:0)" />
        <signal name="OPCODE(2:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="OPCODE(2:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="mux8bit8to1">
            <timestamp>2023-3-7T1:24:59</timestamp>
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
        <blockdef name="bitXOR">
            <timestamp>2023-3-7T2:36:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bitAND">
            <timestamp>2023-3-7T2:35:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bitOR">
            <timestamp>2023-3-7T2:35:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="mux8bit8to1" name="XLXI_1">
            <blockpin signalname="OPCODE(2:0)" name="opcode(2:0)" />
            <blockpin signalname="B(7:0)" name="equalsB(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="bitXOR(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="bitAND(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="bitOR(7:0)" />
            <blockpin name="multiply(7:0)" />
            <blockpin name="shiftRight(7:0)" />
            <blockpin name="subtract(7:0)" />
            <blockpin name="add(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="bitXOR" name="XLXI_2">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="bitAND" name="XLXI_3">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="bitOR" name="XLXI_4">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <iomarker fontsize="28" x="2128" y="432" name="O(7:0)" orien="R0" />
        <text style="fontsize:40;fontname:Arial" x="120" y="136">Using this template will make it easier for your circuit to work with the provided processor circuitry.</text>
        <text style="fontsize:40;fontname:Arial" x="120" y="220">(Feel free to delete this text as you start your design.)</text>
        <text style="fontsize:40;fontname:Arial" x="120" y="68">You should use this 'template' schematic file to create your ALU. </text>
        <text style="fontsize:80;fontname:Arial" x="152" y="1552">Arithmetic Logic Unit</text>
        <branch name="O(7:0)">
            <wire x2="2128" y1="432" y2="432" x1="1776" />
        </branch>
        <branch name="OPCODE(2:0)">
            <wire x2="1328" y1="368" y2="368" x1="272" />
            <wire x2="1328" y1="368" y2="432" x1="1328" />
            <wire x2="1392" y1="432" y2="432" x1="1328" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="336" y1="432" y2="432" x1="272" />
            <wire x2="336" y1="432" y2="608" x1="336" />
            <wire x2="400" y1="608" y2="608" x1="336" />
            <wire x2="336" y1="608" y2="832" x1="336" />
            <wire x2="400" y1="832" y2="832" x1="336" />
            <wire x2="864" y1="432" y2="432" x1="336" />
            <wire x2="864" y1="432" y2="608" x1="864" />
            <wire x2="928" y1="608" y2="608" x1="864" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="368" y1="496" y2="496" x1="272" />
            <wire x2="368" y1="496" y2="672" x1="368" />
            <wire x2="400" y1="672" y2="672" x1="368" />
            <wire x2="368" y1="672" y2="896" x1="368" />
            <wire x2="400" y1="896" y2="896" x1="368" />
            <wire x2="896" y1="496" y2="496" x1="368" />
            <wire x2="1392" y1="496" y2="496" x1="896" />
            <wire x2="896" y1="496" y2="672" x1="896" />
            <wire x2="928" y1="672" y2="672" x1="896" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="496" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="368" name="OPCODE(2:0)" orien="R180" />
        <instance x="1392" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="400" y="704" name="XLXI_2" orien="R0">
        </instance>
        <instance x="928" y="704" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_18(7:0)">
            <wire x2="848" y1="608" y2="608" x1="784" />
            <wire x2="848" y1="560" y2="608" x1="848" />
            <wire x2="1392" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="1344" y1="608" y2="608" x1="1312" />
            <wire x2="1344" y1="608" y2="624" x1="1344" />
            <wire x2="1392" y1="624" y2="624" x1="1344" />
        </branch>
        <instance x="400" y="928" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_22(7:0)">
            <wire x2="1376" y1="832" y2="832" x1="784" />
            <wire x2="1376" y1="688" y2="832" x1="1376" />
            <wire x2="1392" y1="688" y2="688" x1="1376" />
        </branch>
    </sheet>
</drawing>