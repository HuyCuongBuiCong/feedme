[Ivy]
[>Created: Tue Apr 11 10:56:39 ICT 2017]
15B55B49FB54294B 3.18 #module
>Proto >Proto Collection #zClass
Os0 OrderingListProcess Big #zClass
Os0 RD #cInfo
Os0 #process
Os0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Os0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Os0 @TextInP .resExport .resExport #zField
Os0 @TextInP .type .type #zField
Os0 @TextInP .processKind .processKind #zField
Os0 @AnnotationInP-0n ai ai #zField
Os0 @MessageFlowInP-0n messageIn messageIn #zField
Os0 @MessageFlowOutP-0n messageOut messageOut #zField
Os0 @TextInP .xml .xml #zField
Os0 @TextInP .responsibility .responsibility #zField
Os0 @RichDialogInitStart f0 '' #zField
Os0 @RichDialogProcessEnd f1 '' #zField
Os0 @RichDialogProcessStart f3 '' #zField
Os0 @RichDialogEnd f4 '' #zField
Os0 @PushWFArc f5 '' #zField
Os0 @GridStep f6 '' #zField
Os0 @PushWFArc f7 '' #zField
Os0 @PushWFArc f2 '' #zField
Os0 @RichDialogInitStart f8 '' #zField
Os0 @RichDialogProcessEnd f9 '' #zField
Os0 @PushWFArc f10 '' #zField
Os0 @RichDialogProcessStart f11 '' #zField
Os0 @RichDialogProcessEnd f12 '' #zField
Os0 @RichDialogProcessStart f14 '' #zField
Os0 @RichDialogProcessEnd f15 '' #zField
Os0 @PushWFArc f16 '' #zField
Os0 @RichDialogProcessStart f17 '' #zField
Os0 @RichDialogProcessEnd f18 '' #zField
Os0 @PushWFArc f19 '' #zField
Os0 @PushWFArc f13 '' #zField
>Proto Os0 Os0 OrderingListProcess #zField
Os0 f0 guid 15B55BA58166B560 #txt
Os0 f0 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f0 method startWithOrderingTickets(java.util.List<feed.me.online.entity.OrderingTicket>) #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.util.List<feed.me.online.entity.OrderingTicket> orderingTickets> param = methodEvent.getInputArguments();
' #txt
Os0 f0 inParameterMapAction 'out.orderingTickets=param.orderingTickets;
' #txt
Os0 f0 outParameterDecl '<> result;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>startWithOrderingTickets</name>
        <nameStyle>24,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f0 83 51 26 26 -67 15 #rect
Os0 f0 @|RichDialogInitStartIcon #fIcon
Os0 f1 339 51 26 26 0 12 #rect
Os0 f1 @|RichDialogProcessEndIcon #fIcon
Os0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Os0 f3 75 243 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 243 243 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 101 256 243 256 #arcP
Os0 f6 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f6 actionTable 'out=in;
' #txt
Os0 f6 actionCode 'import ch.ivyteam.ivy.environment.Ivy;
import feed.me.online.entity.Restaurant;
import java.util.ArrayList;


in.restaurants = new ArrayList<Restaurant>();
Ivy.log().debug("init XXX");
Restaurant res1 = new Restaurant();
res1.setId(1);
res1.setName("restaurant name");
res1.setPhone("235614555");
res1.setWebsite("abc.com.vn");
Ivy.log().debug("init XXX: "+ res1);
in.restaurants.add(res1);
in.selectedRestaurant = res1;

in.selectedRestaurant = new Restaurant();
' #txt
Os0 f6 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f6 168 42 112 44 -22 -8 #rect
Os0 f6 @|StepIcon #fIcon
Os0 f7 expr out #txt
Os0 f7 109 64 168 64 #arcP
Os0 f2 expr out #txt
Os0 f2 280 64 339 64 #arcP
Os0 f8 guid 15B56F1011259CA9 #txt
Os0 f8 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f8 method startCuong() #txt
Os0 f8 disableUIEvents true #txt
Os0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f8 outParameterDecl '<> result;
' #txt
Os0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>startCuong</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f8 67 147 26 26 -30 15 #rect
Os0 f8 @|RichDialogInitStartIcon #fIcon
Os0 f9 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f9 291 147 26 26 0 12 #rect
Os0 f9 @|RichDialogProcessEndIcon #fIcon
Os0 f10 expr out #txt
Os0 f10 93 160 291 160 #arcP
Os0 f11 guid 15B574E7CD1AA047 #txt
Os0 f11 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f11 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f11 actionTable 'out=in;
' #txt
Os0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>createNewOrderingTicket</name>
        <nameStyle>23,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f11 83 371 26 26 -69 15 #rect
Os0 f11 @|RichDialogProcessStartIcon #fIcon
Os0 f12 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f12 259 371 26 26 0 12 #rect
Os0 f12 @|RichDialogProcessEndIcon #fIcon
Os0 f14 guid 15B575C741423E79 #txt
Os0 f14 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f14 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f14 actionTable 'out=in;
' #txt
Os0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>saveOrderingTicket</name>
        <nameStyle>18,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f14 80 474 26 26 -53 15 #rect
Os0 f14 @|RichDialogProcessStartIcon #fIcon
Os0 f15 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f15 240 474 26 26 0 12 #rect
Os0 f15 @|RichDialogProcessEndIcon #fIcon
Os0 f16 expr out #txt
Os0 f16 106 487 240 487 #arcP
Os0 f16 0 0.5000000000000001 0 0 #arcLabel
Os0 f17 guid 15B575C7746225EA #txt
Os0 f17 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f17 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f17 actionTable 'out=in;
' #txt
Os0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>closeDialog</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f17 75 593 26 26 -33 15 #rect
Os0 f17 @|RichDialogProcessStartIcon #fIcon
Os0 f18 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f18 243 593 26 26 0 12 #rect
Os0 f18 @|RichDialogProcessEndIcon #fIcon
Os0 f19 expr out #txt
Os0 f19 101 606 243 606 #arcP
Os0 f19 0 0.4999999999999999 0 0 #arcLabel
Os0 f13 expr out #txt
Os0 f13 109 384 259 384 #arcP
>Proto Os0 .type feed.me.online.components.OrderingList.OrderingListData #txt
>Proto Os0 .processKind HTML_DIALOG #txt
>Proto Os0 -8 -8 16 16 16 26 #rect
>Proto Os0 '' #fIcon
Os0 f3 mainOut f5 tail #connect
Os0 f5 head f4 mainIn #connect
Os0 f0 mainOut f7 tail #connect
Os0 f7 head f6 mainIn #connect
Os0 f6 mainOut f2 tail #connect
Os0 f2 head f1 mainIn #connect
Os0 f8 mainOut f10 tail #connect
Os0 f10 head f9 mainIn #connect
Os0 f14 mainOut f16 tail #connect
Os0 f16 head f15 mainIn #connect
Os0 f17 mainOut f19 tail #connect
Os0 f19 head f18 mainIn #connect
Os0 f11 mainOut f13 tail #connect
Os0 f13 head f12 mainIn #connect
