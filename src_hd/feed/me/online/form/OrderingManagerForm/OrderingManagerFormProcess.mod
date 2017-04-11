[Ivy]
[>Created: Tue Apr 11 17:11:56 ICT 2017]
15AF444F77252180 3.18 #module
>Proto >Proto Collection #zClass
Vs0 OrderingManagerFormProcess Big #zClass
Vs0 RD #cInfo
Vs0 #process
Vs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Vs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Vs0 @TextInP .resExport .resExport #zField
Vs0 @TextInP .type .type #zField
Vs0 @TextInP .processKind .processKind #zField
Vs0 @AnnotationInP-0n ai ai #zField
Vs0 @MessageFlowInP-0n messageIn messageIn #zField
Vs0 @MessageFlowOutP-0n messageOut messageOut #zField
Vs0 @TextInP .xml .xml #zField
Vs0 @TextInP .responsibility .responsibility #zField
Vs0 @RichDialogInitStart f0 '' #zField
Vs0 @RichDialogProcessEnd f1 '' #zField
Vs0 @RichDialogProcessStart f3 '' #zField
Vs0 @RichDialogEnd f4 '' #zField
Vs0 @PushWFArc f5 '' #zField
Vs0 @RichDialogProcessStart f6 '' #zField
Vs0 @RichDialogProcessEnd f7 '' #zField
Vs0 @PushWFArc f8 '' #zField
Vs0 @GridStep f9 '' #zField
Vs0 @PushWFArc f10 '' #zField
Vs0 @PushWFArc f2 '' #zField
>Proto Vs0 Vs0 OrderingManagerFormProcess #zField
Vs0 f0 guid 15AF444F787D2C49 #txt
Vs0 f0 type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
Vs0 f0 method start() #txt
Vs0 f0 disableUIEvents true #txt
Vs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Vs0 f0 outParameterDecl '<> result;
' #txt
Vs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Vs0 f0 83 51 26 26 -16 15 #rect
Vs0 f0 @|RichDialogInitStartIcon #fIcon
Vs0 f1 type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
Vs0 f1 339 51 26 26 0 12 #rect
Vs0 f1 @|RichDialogProcessEndIcon #fIcon
Vs0 f3 guid 15AF444F795DA38C #txt
Vs0 f3 type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
Vs0 f3 actionDecl 'feed.me.online.form.OrderingManagerForm.OrderingManagerFormData out;
' #txt
Vs0 f3 actionTable 'out=in;
' #txt
Vs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Vs0 f3 83 147 26 26 -15 12 #rect
Vs0 f3 @|RichDialogProcessStartIcon #fIcon
Vs0 f4 type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
Vs0 f4 guid 15AF444F7952916A #txt
Vs0 f4 211 147 26 26 0 12 #rect
Vs0 f4 @|RichDialogEndIcon #fIcon
Vs0 f5 expr out #txt
Vs0 f5 109 160 211 160 #arcP
Vs0 f6 guid 15B559CEA824ED2F #txt
Vs0 f6 type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
Vs0 f6 actionDecl 'feed.me.online.form.OrderingManagerForm.OrderingManagerFormData out;
' #txt
Vs0 f6 actionTable 'out=in;
' #txt
Vs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>createNewOrderingTicket</name>
        <nameStyle>23,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f6 83 275 26 26 -69 15 #rect
Vs0 f6 @|RichDialogProcessStartIcon #fIcon
Vs0 f7 type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
Vs0 f7 259 275 26 26 0 12 #rect
Vs0 f7 @|RichDialogProcessEndIcon #fIcon
Vs0 f8 expr out #txt
Vs0 f8 109 288 259 288 #arcP
Vs0 f9 actionDecl 'feed.me.online.form.OrderingManagerForm.OrderingManagerFormData out;
' #txt
Vs0 f9 actionTable 'out=in;
' #txt
Vs0 f9 actionCode 'import feed.me.online.DAO.OrderingTicketDAO;
import feed.me.online.loginassist.LoginValidation;
import feed.me.online.utils.OrderingTicketUtil;
import feed.me.online.utils.CreateSampleData;
import feed.me.online.model.OrderingManagerModel;

CreateSampleData.createSampleData();
OrderingTicketDAO orderingTicketDAO = new OrderingTicketDAO();
in.orderingManagerModel = new OrderingManagerModel();
in.orderingManagerModel.orderingTickets =  orderingTicketDAO.getAll();
OrderingTicketUtil.sortByDate(in.orderingManagerModel.orderingTickets);
in.orderingManagerModel.selectedOrderingTicket = in.orderingManagerModel.orderingTickets.get(0);
in.orderingManagerModel.total = CreateSampleData.calculateTotalPrice(in.orderingManagerModel.selectedOrderingTicket);
in.orderingManagerModel.orderingDetailLineItems = CreateSampleData.initOrderingDetailLineItemsFor(in.orderingManagerModel.selectedOrderingTicket);
in.role = LoginValidation.getRole();

' #txt
Vs0 f9 type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
Vs0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init sample Data</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f9 168 42 112 44 -45 -8 #rect
Vs0 f9 @|StepIcon #fIcon
Vs0 f10 expr out #txt
Vs0 f10 109 64 168 64 #arcP
Vs0 f2 expr out #txt
Vs0 f2 280 64 339 64 #arcP
>Proto Vs0 .type feed.me.online.form.OrderingManagerForm.OrderingManagerFormData #txt
>Proto Vs0 .processKind HTML_DIALOG #txt
>Proto Vs0 -8 -8 16 16 16 26 #rect
>Proto Vs0 '' #fIcon
Vs0 f3 mainOut f5 tail #connect
Vs0 f5 head f4 mainIn #connect
Vs0 f6 mainOut f8 tail #connect
Vs0 f8 head f7 mainIn #connect
Vs0 f0 mainOut f10 tail #connect
Vs0 f10 head f9 mainIn #connect
Vs0 f9 mainOut f2 tail #connect
Vs0 f2 head f1 mainIn #connect
