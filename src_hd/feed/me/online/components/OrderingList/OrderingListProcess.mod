[Ivy]
[>Created: Sun Apr 16 18:10:36 ICT 2017]
15B55B49FB54294B 3.19 #module
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
Os0 @RichDialogProcessStart f3 '' #zField
Os0 @RichDialogEnd f4 '' #zField
Os0 @PushWFArc f5 '' #zField
Os0 @RichDialogInitStart f8 '' #zField
Os0 @RichDialogProcessEnd f9 '' #zField
Os0 @RichDialogProcessStart f11 '' #zField
Os0 @RichDialogProcessEnd f12 '' #zField
Os0 @RichDialogProcessStart f14 '' #zField
Os0 @RichDialogProcessEnd f15 '' #zField
Os0 @RichDialogProcessStart f17 '' #zField
Os0 @RichDialogProcessEnd f18 '' #zField
Os0 @PushWFArc f19 '' #zField
Os0 @PushWFArc f13 '' #zField
Os0 @RichDialogProcessStart f20 '' #zField
Os0 @RichDialogProcessEnd f21 '' #zField
Os0 @GridStep f22 '' #zField
Os0 @PushWFArc f23 '' #zField
Os0 @PushWFArc f24 '' #zField
Os0 @RichDialogProcessStart f30 '' #zField
Os0 @RichDialogProcessEnd f31 '' #zField
Os0 @GridStep f32 '' #zField
Os0 @PushWFArc f33 '' #zField
Os0 @PushWFArc f34 '' #zField
Os0 @RichDialogMethodStart f35 '' #zField
Os0 @RichDialogProcessEnd f36 '' #zField
Os0 @GridStep f37 '' #zField
Os0 @PushWFArc f38 '' #zField
Os0 @PushWFArc f39 '' #zField
Os0 @RichDialogProcessStart f40 '' #zField
Os0 @GridStep f41 '' #zField
Os0 @RichDialogProcessEnd f42 '' #zField
Os0 @PushWFArc f44 '' #zField
Os0 @PushWFArc f46 '' #zField
Os0 @GridStep f43 '' #zField
Os0 @PushWFArc f45 '' #zField
Os0 @PushWFArc f10 '' #zField
Os0 @RichDialogProcessStart f0 '' #zField
Os0 @GridStep f1 '' #zField
Os0 @RichDialogProcessEnd f2 '' #zField
Os0 @PushWFArc f6 '' #zField
Os0 @PushWFArc f7 '' #zField
Os0 @GridStep f25 '' #zField
Os0 @PushWFArc f26 '' #zField
Os0 @PushWFArc f16 '' #zField
>Proto Os0 Os0 OrderingListProcess #zField
Os0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Os0 f3 75 267 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 243 267 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 101 280 243 280 #arcP
Os0 f8 guid 15B56F1011259CA9 #txt
Os0 f8 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f8 method startWithOrderingDataModel(feed.me.online.model.OrderingManagerModel) #txt
Os0 f8 disableUIEvents true #txt
Os0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<feed.me.online.model.OrderingManagerModel orderingManagerModel> param = methodEvent.getInputArguments();
' #txt
Os0 f8 inParameterMapAction 'out.orderingManagerModel=param.orderingManagerModel;
' #txt
Os0 f8 outParameterDecl '<> result;
' #txt
Os0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>startWithOrderingDataModel</name>
        <nameStyle>26,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f8 67 147 26 26 -77 15 #rect
Os0 f8 @|RichDialogInitStartIcon #fIcon
Os0 f9 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f9 323 147 26 26 0 12 #rect
Os0 f9 @|RichDialogProcessEndIcon #fIcon
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
Os0 f15 339 475 26 26 0 12 #rect
Os0 f15 @|RichDialogProcessEndIcon #fIcon
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
Os0 f20 guid 015B5BC5AD61439A #txt
Os0 f20 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f20 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f20 actionTable 'out=in;
' #txt
Os0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>onSelectRestaurant</name>
        <nameStyle>18,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f20 67 691 26 26 -54 15 #rect
Os0 f20 @|RichDialogProcessStartIcon #fIcon
Os0 f21 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f21 328 692 26 26 0 12 #rect
Os0 f21 @|RichDialogProcessEndIcon #fIcon
Os0 f22 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f22 actionTable 'out=in;
' #txt
Os0 f22 actionCode 'import feed.me.online.utils.OrderingTicketUtil;
import ch.ivyteam.ivy.environment.Ivy;

in.selectedRestaurant = OrderingTicketUtil.getRestaurantById(in.restaurants,in.selectedRestaurantId);
' #txt
Os0 f22 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f22 144 682 112 44 0 -8 #rect
Os0 f22 @|StepIcon #fIcon
Os0 f23 expr out #txt
Os0 f23 93 704 144 704 #arcP
Os0 f24 expr out #txt
Os0 f24 256 704 328 704 #arcP
Os0 f30 guid 15B5C3C6F45E9F91 #txt
Os0 f30 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f30 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f30 actionTable 'out=in;
' #txt
Os0 f30 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>deleteFoodItem</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f30 51 915 26 26 -43 15 #rect
Os0 f30 @|RichDialogProcessStartIcon #fIcon
Os0 f31 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f31 307 915 26 26 0 12 #rect
Os0 f31 @|RichDialogProcessEndIcon #fIcon
Os0 f32 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f32 actionTable 'out=in;
' #txt
Os0 f32 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f32 144 906 112 44 0 -8 #rect
Os0 f32 @|StepIcon #fIcon
Os0 f33 expr out #txt
Os0 f33 77 928 144 928 #arcP
Os0 f34 expr out #txt
Os0 f34 256 928 307 928 #arcP
Os0 f35 guid 15B5C4401FF71075 #txt
Os0 f35 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f35 method deleteFoodItem(feed.me.online.entity.FoodItem) #txt
Os0 f35 disableUIEvents false #txt
Os0 f35 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<feed.me.online.entity.FoodItem foodItem> param = methodEvent.getInputArguments();
' #txt
Os0 f35 inParameterMapAction 'out.selectedFoodItem=param.foodItem;
' #txt
Os0 f35 outParameterDecl '<> result;
' #txt
Os0 f35 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>deleteFoodItem(FoodItem)</name>
        <nameStyle>24,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f35 67 1019 26 26 -73 15 #rect
Os0 f35 @|RichDialogMethodStartIcon #fIcon
Os0 f36 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f36 307 1019 26 26 0 12 #rect
Os0 f36 @|RichDialogProcessEndIcon #fIcon
Os0 f37 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f37 actionTable 'out=in;
' #txt
Os0 f37 actionCode in.foodItems.remove(in.selectedFoodItem); #txt
Os0 f37 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f37 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete food item</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f37 152 1010 112 44 -45 -8 #rect
Os0 f37 @|StepIcon #fIcon
Os0 f38 expr out #txt
Os0 f38 93 1032 152 1032 #arcP
Os0 f39 expr out #txt
Os0 f39 264 1032 307 1032 #arcP
Os0 f40 guid 15B5CB4D992A1BD3 #txt
Os0 f40 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f40 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f40 actionTable 'out=in;
' #txt
Os0 f40 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initOrderingDetailData</name>
        <nameStyle>22,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f40 420 255 26 26 -61 15 #rect
Os0 f40 @|RichDialogProcessStartIcon #fIcon
Os0 f41 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f41 actionTable 'out=in;
' #txt
Os0 f41 actionCode 'import feed.me.online.utils.CreateSampleData;
import ch.ivyteam.ivy.environment.Ivy;
Ivy.log().debug("init start");

in.orderingManagerModel.total = CreateSampleData.calculateTotalPrice(in.orderingManagerModel.selectedOrderingTicket);
in.orderingManagerModel.orderingDetailLineItems = CreateSampleData.initOrderingDetailLineItemsFor(in.orderingManagerModel.selectedOrderingTicket);' #txt
Os0 f41 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f41 505 246 112 44 0 -8 #rect
Os0 f41 @|StepIcon #fIcon
Os0 f42 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f42 676 255 26 26 0 12 #rect
Os0 f42 @|RichDialogProcessEndIcon #fIcon
Os0 f44 expr out #txt
Os0 f44 617 268 676 268 #arcP
Os0 f46 expr out #txt
Os0 f46 446 268 505 268 #arcP
Os0 f43 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f43 actionTable 'out=in;
' #txt
Os0 f43 actionCode 'import feed.me.online.DAO.RestaurantDAO;
import java.util.HashSet;
import feed.me.online.entity.FoodItem;
import ch.ivyteam.ivy.environment.Ivy;
import feed.me.online.entity.Restaurant;
import java.util.ArrayList;


RestaurantDAO restaurantDAO = new RestaurantDAO(); 
in.restaurants = restaurantDAO.getAll();
in.foodItem = new FoodItem();
in.foodItems = new HashSet<FoodItem>();
in.selectedRestaurant = new Restaurant();
' #txt
Os0 f43 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f43 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f43 152 138 112 44 -22 -8 #rect
Os0 f43 @|StepIcon #fIcon
Os0 f45 expr out #txt
Os0 f45 93 160 152 160 #arcP
Os0 f10 expr out #txt
Os0 f10 264 160 323 160 #arcP
Os0 f0 guid 15B763E01E4BCC91 #txt
Os0 f0 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f0 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f0 actionTable 'out=in;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>addFoodItem</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f0 49 802 26 26 -36 15 #rect
Os0 f0 @|RichDialogProcessStartIcon #fIcon
Os0 f1 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f1 actionTable 'out=in;
' #txt
Os0 f1 actionCode 'import ch.ivyteam.ivy.environment.Ivy;
import feed.me.online.entity.FoodItem;


//in.foodItems.add(in.foodItem);
Ivy.log().debug("FoodName: " + in.foodItem.name);
Ivy.log().debug("FoodPrice: " + in.foodItem.price);
//in.foodItem = new FoodItem();' #txt
Os0 f1 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f1 150 793 112 44 0 -8 #rect
Os0 f1 @|StepIcon #fIcon
Os0 f2 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f2 310 803 26 26 0 12 #rect
Os0 f2 @|RichDialogProcessEndIcon #fIcon
Os0 f6 expr out #txt
Os0 f6 75 815 150 815 #arcP
Os0 f7 expr out #txt
Os0 f7 262 815 310 815 #arcP
Os0 f25 actionDecl 'feed.me.online.components.OrderingList.OrderingListData out;
' #txt
Os0 f25 actionTable 'out=in;
' #txt
Os0 f25 actionCode 'import feed.me.online.DAO.OrderingTicketDAO;
import ch.ivyteam.ivy.environment.Ivy;

OrderingTicketDAO orderingTicketDAO = new OrderingTicketDAO();
orderingTicketDAO.save(in.selectedRestaurant,in.foodItems.toArray(),in.orderOutOfListFood);

' #txt
Os0 f25 type feed.me.online.components.OrderingList.OrderingListData #txt
Os0 f25 168 466 112 44 0 -8 #rect
Os0 f25 @|StepIcon #fIcon
Os0 f26 expr out #txt
Os0 f26 105 487 168 488 #arcP
Os0 f26 0 0.5000000000000001 0 0 #arcLabel
Os0 f16 expr out #txt
Os0 f16 280 488 339 488 #arcP
Os0 f16 0 0.5000000000000001 0 0 #arcLabel
>Proto Os0 .type feed.me.online.components.OrderingList.OrderingListData #txt
>Proto Os0 .processKind HTML_DIALOG #txt
>Proto Os0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>addFoodItem</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
>Proto Os0 -8 -8 16 16 16 26 #rect
>Proto Os0 '' #fIcon
Os0 f3 mainOut f5 tail #connect
Os0 f5 head f4 mainIn #connect
Os0 f17 mainOut f19 tail #connect
Os0 f19 head f18 mainIn #connect
Os0 f11 mainOut f13 tail #connect
Os0 f13 head f12 mainIn #connect
Os0 f20 mainOut f23 tail #connect
Os0 f23 head f22 mainIn #connect
Os0 f22 mainOut f24 tail #connect
Os0 f24 head f21 mainIn #connect
Os0 f30 mainOut f33 tail #connect
Os0 f33 head f32 mainIn #connect
Os0 f32 mainOut f34 tail #connect
Os0 f34 head f31 mainIn #connect
Os0 f35 mainOut f38 tail #connect
Os0 f38 head f37 mainIn #connect
Os0 f37 mainOut f39 tail #connect
Os0 f39 head f36 mainIn #connect
Os0 f40 mainOut f46 tail #connect
Os0 f46 head f41 mainIn #connect
Os0 f41 mainOut f44 tail #connect
Os0 f44 head f42 mainIn #connect
Os0 f8 mainOut f45 tail #connect
Os0 f45 head f43 mainIn #connect
Os0 f43 mainOut f10 tail #connect
Os0 f10 head f9 mainIn #connect
Os0 f0 mainOut f6 tail #connect
Os0 f6 head f1 mainIn #connect
Os0 f1 mainOut f7 tail #connect
Os0 f7 head f2 mainIn #connect
Os0 f14 mainOut f26 tail #connect
Os0 f26 head f25 mainIn #connect
Os0 f25 mainOut f16 tail #connect
Os0 f16 head f15 mainIn #connect
