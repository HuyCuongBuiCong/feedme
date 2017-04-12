[Ivy]
[>Created: Wed Apr 12 10:04:37 ICT 2017]
15AF6AA659E39251 3.18 #module
>Proto >Proto Collection #zClass
Gs0 GuestFormProcess Big #zClass
Gs0 RD #cInfo
Gs0 #process
Gs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Gs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Gs0 @TextInP .resExport .resExport #zField
Gs0 @TextInP .type .type #zField
Gs0 @TextInP .processKind .processKind #zField
Gs0 @AnnotationInP-0n ai ai #zField
Gs0 @MessageFlowInP-0n messageIn messageIn #zField
Gs0 @MessageFlowOutP-0n messageOut messageOut #zField
Gs0 @TextInP .xml .xml #zField
Gs0 @TextInP .responsibility .responsibility #zField
Gs0 @RichDialogProcessEnd f1 '' #zField
Gs0 @RichDialogInitStart f0 '' #zField
Gs0 @GridStep f6 '' #zField
Gs0 @PushWFArc f7 '' #zField
Gs0 @PushWFArc f2 '' #zField
Gs0 @RichDialogProcessStart f8 '' #zField
Gs0 @RichDialogProcessStart f10 '' #zField
Gs0 @RichDialogProcessEnd f9 '' #zField
Gs0 @RichDialogProcessEnd f11 '' #zField
Gs0 @RichDialogProcessStart f3 '' #zField
Gs0 @RichDialogProcessEnd f4 '' #zField
Gs0 @RichDialogProcessStart f5 '' #zField
Gs0 @RichDialogProcessEnd f14 '' #zField
Gs0 @GridStep f17 '' #zField
Gs0 @PushWFArc f18 '' #zField
Gs0 @PushWFArc f15 '' #zField
Gs0 @GridStep f19 '' #zField
Gs0 @PushWFArc f20 '' #zField
Gs0 @PushWFArc f16 '' #zField
Gs0 @GridStep f21 '' #zField
Gs0 @PushWFArc f22 '' #zField
Gs0 @PushWFArc f12 '' #zField
Gs0 @GridStep f23 '' #zField
Gs0 @PushWFArc f24 '' #zField
Gs0 @PushWFArc f13 '' #zField
>Proto Gs0 Gs0 GuestFormProcess #zField
Gs0 f1 339 51 26 26 0 12 #rect
Gs0 f1 @|RichDialogProcessEndIcon #fIcon
Gs0 f0 guid 15AF6AB3007AED7A #txt
Gs0 f0 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f0 method start() #txt
Gs0 f0 disableUIEvents true #txt
Gs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Gs0 f0 outParameterDecl '<> result;
' #txt
Gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Gs0 f0 83 51 26 26 -16 15 #rect
Gs0 f0 @|RichDialogInitStartIcon #fIcon
Gs0 f6 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f6 actionTable 'out=in;
' #txt
Gs0 f6 actionCode 'import feed.me.online.guestform.GuestFormBusiness;
import feed.me.online.DAO.OrderingTicketDAO;
GuestFormBusiness bus = new GuestFormBusiness();
in.orderingTicket = bus.getOrderingTicketModel();' #txt
Gs0 f6 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initial guest form</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f6 168 42 112 44 -45 -8 #rect
Gs0 f6 @|StepIcon #fIcon
Gs0 f7 expr out #txt
Gs0 f7 109 64 168 64 #arcP
Gs0 f2 expr out #txt
Gs0 f2 280 64 339 64 #arcP
Gs0 f8 guid 15B5BFACF0DF15B3 #txt
Gs0 f8 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f8 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f8 actionTable 'out=in;
' #txt
Gs0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>order</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f8 83 131 26 26 -14 15 #rect
Gs0 f8 @|RichDialogProcessStartIcon #fIcon
Gs0 f10 guid 15B5BFB541FAD8E3 #txt
Gs0 f10 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f10 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f10 actionTable 'out=in;
' #txt
Gs0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>edit</name>
        <nameStyle>4,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f10 83 315 26 26 -10 15 #rect
Gs0 f10 @|RichDialogProcessStartIcon #fIcon
Gs0 f9 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f9 339 131 26 26 0 12 #rect
Gs0 f9 @|RichDialogProcessEndIcon #fIcon
Gs0 f11 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f11 339 315 26 26 0 12 #rect
Gs0 f11 @|RichDialogProcessEndIcon #fIcon
Gs0 f3 guid 15B5C9470404225D #txt
Gs0 f3 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f3 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f3 actionTable 'out=in;
' #txt
Gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save_order</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f3 83 211 26 26 -31 15 #rect
Gs0 f3 @|RichDialogProcessStartIcon #fIcon
Gs0 f4 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f4 339 211 26 26 0 12 #rect
Gs0 f4 @|RichDialogProcessEndIcon #fIcon
Gs0 f5 guid 15B5C95AF7B847A2 #txt
Gs0 f5 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f5 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f5 actionTable 'out=in;
' #txt
Gs0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>edit_order</name>
        <nameStyle>10,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f5 83 403 26 26 -28 15 #rect
Gs0 f5 @|RichDialogProcessStartIcon #fIcon
Gs0 f14 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f14 339 403 26 26 0 12 #rect
Gs0 f14 @|RichDialogProcessEndIcon #fIcon
Gs0 f17 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f17 actionTable 'out=in;
' #txt
Gs0 f17 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f17 168 202 112 44 0 -8 #rect
Gs0 f17 @|StepIcon #fIcon
Gs0 f18 expr out #txt
Gs0 f18 109 224 168 224 #arcP
Gs0 f15 expr out #txt
Gs0 f15 280 224 339 224 #arcP
Gs0 f19 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f19 actionTable 'out=in;
' #txt
Gs0 f19 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f19 168 394 112 44 0 -8 #rect
Gs0 f19 @|StepIcon #fIcon
Gs0 f20 expr out #txt
Gs0 f20 109 416 168 416 #arcP
Gs0 f16 expr out #txt
Gs0 f16 280 416 339 416 #arcP
Gs0 f21 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f21 actionTable 'out=in;
' #txt
Gs0 f21 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initial order dialog</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f21 168 122 112 44 -49 -8 #rect
Gs0 f21 @|StepIcon #fIcon
Gs0 f22 expr out #txt
Gs0 f22 109 144 168 144 #arcP
Gs0 f12 expr out #txt
Gs0 f12 280 144 339 144 #arcP
Gs0 f23 actionDecl 'feed.me.online.form.GuestForm.GuestFormData out;
' #txt
Gs0 f23 actionTable 'out=in;
' #txt
Gs0 f23 type feed.me.online.form.GuestForm.GuestFormData #txt
Gs0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initial edit dialog</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f23 168 306 112 44 -44 -8 #rect
Gs0 f23 @|StepIcon #fIcon
Gs0 f24 expr out #txt
Gs0 f24 109 328 168 328 #arcP
Gs0 f13 expr out #txt
Gs0 f13 280 328 339 328 #arcP
>Proto Gs0 .type feed.me.online.form.GuestForm.GuestFormData #txt
>Proto Gs0 .processKind HTML_DIALOG #txt
>Proto Gs0 -8 -8 16 16 16 26 #rect
>Proto Gs0 '' #fIcon
Gs0 f0 mainOut f7 tail #connect
Gs0 f7 head f6 mainIn #connect
Gs0 f6 mainOut f2 tail #connect
Gs0 f2 head f1 mainIn #connect
Gs0 f3 mainOut f18 tail #connect
Gs0 f18 head f17 mainIn #connect
Gs0 f17 mainOut f15 tail #connect
Gs0 f15 head f4 mainIn #connect
Gs0 f5 mainOut f20 tail #connect
Gs0 f20 head f19 mainIn #connect
Gs0 f19 mainOut f16 tail #connect
Gs0 f16 head f14 mainIn #connect
Gs0 f8 mainOut f22 tail #connect
Gs0 f22 head f21 mainIn #connect
Gs0 f21 mainOut f12 tail #connect
Gs0 f12 head f9 mainIn #connect
Gs0 f10 mainOut f24 tail #connect
Gs0 f24 head f23 mainIn #connect
Gs0 f23 mainOut f13 tail #connect
Gs0 f13 head f11 mainIn #connect
