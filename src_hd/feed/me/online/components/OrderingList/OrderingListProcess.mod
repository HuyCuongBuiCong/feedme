[Ivy]
[>Created: Mon Apr 10 09:42:20 ICT 2017]
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
>Proto Os0 Os0 OrderingListProcess #zField
Os0 f0 guid 15B55BA58166B560 #txt
Os0 f0 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f0 method start() #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f0 outParameterDecl '<> result;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Os0 f0 83 51 26 26 -16 15 #rect
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
Os0 f3 83 147 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 211 147 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 109 160 211 160 #arcP
Os0 f6 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f6 actionTable 'out=in;
' #txt
Os0 f6 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init List of ordering Iteam</name>
        <nameStyle>27,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f6 152 42 144 44 -67 -8 #rect
Os0 f6 @|StepIcon #fIcon
Os0 f7 expr out #txt
Os0 f7 109 64 152 64 #arcP
Os0 f2 expr out #txt
Os0 f2 296 64 339 64 #arcP
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
