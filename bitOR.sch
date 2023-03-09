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
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="240" y1="80" y2="80" x1="160" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="240" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1360" y1="112" y2="112" x1="1280" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="80" type="branch" />
            <wire x2="624" y1="80" y2="80" x1="544" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="144" type="branch" />
            <wire x2="624" y1="144" y2="144" x1="544" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="240" type="branch" />
            <wire x2="624" y1="240" y2="240" x1="544" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="304" type="branch" />
            <wire x2="624" y1="304" y2="304" x1="544" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="400" type="branch" />
            <wire x2="624" y1="400" y2="400" x1="544" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="464" type="branch" />
            <wire x2="624" y1="464" y2="464" x1="544" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="560" type="branch" />
            <wire x2="624" y1="560" y2="560" x1="544" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="624" type="branch" />
            <wire x2="624" y1="624" y2="624" x1="544" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="720" type="branch" />
            <wire x2="624" y1="720" y2="720" x1="544" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="784" type="branch" />
            <wire x2="624" y1="784" y2="784" x1="544" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="880" type="branch" />
            <wire x2="624" y1="880" y2="880" x1="544" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="944" type="branch" />
            <wire x2="624" y1="944" y2="944" x1="544" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1040" type="branch" />
            <wire x2="624" y1="1040" y2="1040" x1="544" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1104" type="branch" />
            <wire x2="624" y1="1104" y2="1104" x1="544" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1200" type="branch" />
            <wire x2="624" y1="1200" y2="1200" x1="544" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1264" type="branch" />
            <wire x2="624" y1="1264" y2="1264" x1="544" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="112" type="branch" />
            <wire x2="960" y1="112" y2="112" x1="880" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="272" type="branch" />
            <wire x2="960" y1="272" y2="272" x1="880" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="432" type="branch" />
            <wire x2="960" y1="432" y2="432" x1="880" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="592" type="branch" />
            <wire x2="960" y1="592" y2="592" x1="880" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="752" type="branch" />
            <wire x2="960" y1="752" y2="752" x1="880" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="912" type="branch" />
            <wire x2="960" y1="912" y2="912" x1="880" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1072" type="branch" />
            <wire x2="960" y1="1072" y2="1072" x1="880" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1232" type="branch" />
            <wire x2="960" y1="1232" y2="1232" x1="880" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="80" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="112" name="O(7:0)" orien="R0" />
        <instance x="624" y="208" name="XLXI_9" orien="R0" />
        <instance x="624" y="368" name="XLXI_10" orien="R0" />
        <instance x="624" y="528" name="XLXI_11" orien="R0" />
        <instance x="624" y="688" name="XLXI_12" orien="R0" />
        <instance x="624" y="848" name="XLXI_13" orien="R0" />
        <instance x="624" y="1008" name="XLXI_14" orien="R0" />
        <instance x="624" y="1168" name="XLXI_15" orien="R0" />
        <instance x="624" y="1328" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>