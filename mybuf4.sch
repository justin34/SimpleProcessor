<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(3:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="240" y="240" name="I(3:0)" orien="R180" />
        <bustap x2="320" y1="240" y2="336" x1="320" />
        <bustap x2="400" y1="240" y2="336" x1="400" />
        <bustap x2="480" y1="240" y2="336" x1="480" />
        <bustap x2="560" y1="240" y2="336" x1="560" />
        <instance x="288" y="400" name="XLXI_1" orien="R90" />
        <instance x="368" y="400" name="XLXI_2" orien="R90" />
        <instance x="448" y="400" name="XLXI_3" orien="R90" />
        <instance x="528" y="400" name="XLXI_4" orien="R90" />
        <branch name="I(0)">
            <wire x2="320" y1="336" y2="400" x1="320" />
        </branch>
        <branch name="I(1)">
            <wire x2="400" y1="336" y2="400" x1="400" />
        </branch>
        <branch name="I(2)">
            <wire x2="480" y1="336" y2="400" x1="480" />
        </branch>
        <branch name="I(3)">
            <wire x2="560" y1="336" y2="400" x1="560" />
        </branch>
        <iomarker fontsize="28" x="640" y="800" name="O(3:0)" orien="R0" />
        <bustap x2="320" y1="800" y2="704" x1="320" />
        <bustap x2="400" y1="800" y2="704" x1="400" />
        <bustap x2="480" y1="800" y2="704" x1="480" />
        <bustap x2="560" y1="800" y2="704" x1="560" />
        <branch name="I(3:0)">
            <wire x2="320" y1="240" y2="240" x1="240" />
            <wire x2="400" y1="240" y2="240" x1="320" />
            <wire x2="480" y1="240" y2="240" x1="400" />
            <wire x2="560" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="400" y1="800" y2="800" x1="320" />
            <wire x2="480" y1="800" y2="800" x1="400" />
            <wire x2="560" y1="800" y2="800" x1="480" />
            <wire x2="640" y1="800" y2="800" x1="560" />
        </branch>
        <branch name="O(0)">
            <wire x2="320" y1="624" y2="704" x1="320" />
        </branch>
        <branch name="O(1)">
            <wire x2="400" y1="624" y2="704" x1="400" />
        </branch>
        <branch name="O(2)">
            <wire x2="480" y1="624" y2="704" x1="480" />
        </branch>
        <branch name="O(3)">
            <wire x2="560" y1="624" y2="704" x1="560" />
        </branch>
    </sheet>
</drawing>