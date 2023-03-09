<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="add1b">
            <timestamp>2023-3-9T16:42:1</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="add1b" name="XLXI_14">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="Cin" />
            <blockpin name="O" />
            <blockpin name="Cout" />
        </block>
        <block symbolname="add1b" name="XLXI_15">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="Cin" />
            <blockpin name="O" />
            <blockpin name="Cout" />
        </block>
        <block symbolname="add1b" name="XLXI_16">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="Cin" />
            <blockpin name="O" />
            <blockpin name="Cout" />
        </block>
        <block symbolname="add1b" name="XLXI_17">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="Cin" />
            <blockpin name="O" />
            <blockpin name="Cout" />
        </block>
        <block symbolname="add1b" name="XLXI_18">
            <blockpin name="A" />
            <blockpin name="B" />
            <blockpin name="Cin" />
            <blockpin name="O" />
            <blockpin name="Cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="592" y1="272" y2="272" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="272" name="A(7:0)" orien="R180" />
        <branch name="B(7:0)">
            <wire x2="608" y1="400" y2="400" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="400" name="B(7:0)" orien="R180" />
        <branch name="O(7:0)">
            <wire x2="2272" y1="272" y2="272" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2272" y="272" name="O(7:0)" orien="R0" />
        <instance x="1408" y="480" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1392" y="912" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1408" y="1296" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1408" y="1744" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1408" y="2224" name="XLXI_18" orien="R0">
        </instance>
    </sheet>
</drawing>