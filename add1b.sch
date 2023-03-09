<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="O" />
        <signal name="Cout" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="O" />
        <port polarity="Output" name="Cout" />
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="xor3" name="XLXI_1">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="496" name="XLXI_1" orien="R0" />
        <instance x="1168" y="816" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1136" y="1312" name="XLXI_4" orien="R0" />
        <instance x="1792" y="1056" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="608" y1="384" y2="384" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="384" name="A" orien="R180" />
        <branch name="B">
            <wire x2="608" y1="528" y2="528" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="528" name="B" orien="R180" />
        <branch name="Cin">
            <wire x2="608" y1="656" y2="656" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="656" name="Cin" orien="R180" />
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="304" type="branch" />
            <wire x2="1168" y1="304" y2="304" x1="1072" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="368" type="branch" />
            <wire x2="1168" y1="368" y2="368" x1="1072" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="432" type="branch" />
            <wire x2="1168" y1="432" y2="432" x1="1072" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="688" type="branch" />
            <wire x2="1168" y1="688" y2="688" x1="1088" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="752" type="branch" />
            <wire x2="1168" y1="752" y2="752" x1="1072" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="944" type="branch" />
            <wire x2="1152" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1152" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1184" type="branch" />
            <wire x2="1136" y1="1184" y2="1184" x1="1072" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1248" type="branch" />
            <wire x2="1136" y1="1248" y2="1248" x1="1072" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1792" y1="720" y2="720" x1="1424" />
            <wire x2="1792" y1="720" y2="864" x1="1792" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1600" y1="976" y2="976" x1="1408" />
            <wire x2="1600" y1="928" y2="976" x1="1600" />
            <wire x2="1792" y1="928" y2="928" x1="1600" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1792" y1="1216" y2="1216" x1="1392" />
            <wire x2="1792" y1="992" y2="1216" x1="1792" />
        </branch>
        <branch name="O">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="368" type="branch" />
            <wire x2="2048" y1="368" y2="368" x1="1424" />
        </branch>
        <branch name="O">
            <wire x2="2688" y1="528" y2="528" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2688" y="528" name="O" orien="R0" />
        <branch name="Cout">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="928" type="branch" />
            <wire x2="2144" y1="928" y2="928" x1="2048" />
        </branch>
        <branch name="Cout">
            <wire x2="2720" y1="720" y2="720" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2720" y="720" name="Cout" orien="R0" />
    </sheet>
</drawing>