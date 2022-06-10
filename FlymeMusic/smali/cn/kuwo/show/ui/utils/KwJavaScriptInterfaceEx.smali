.class public Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;
.super Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;
    }
.end annotation


# static fields
.field public static final CROP:I = 0x1e

.field public static final CROP_PICTURE:I = 0x1f

.field public static final JSInterface:Ljava/lang/String; = "KuwoInterface"

.field public static final OPEN_GPS:I = 0x1d

.field private static final TAG:Ljava/lang/String; = "KwJavaScriptInterfaceEx"

.field public static final httpShareInfoJS:Ljava/lang/String; = "javascript:try{var getFirstImg = function(){\nvar imgs = document.getElementsByTagName(\'img\');var result = \"http://imagexc.kuwo.cn/kuwolive/edit/focuspng/1492153351277_84.png\";for(var i=0; i<imgs.length; i++){var src =  imgs[i].src;if(src.indexOf(\"data:image\") > -1){   src = imgs[i].getAttribute(\"data-src\");}var srcWidth =  imgs[i].width;if(src != \"\" && srcWidth>0){result = src;break;}}return result;};window.KuwoInterface.jsSetShareInfo(document.title,getFirstImg());}catch(e){}"

.field static ourl:Ljava/lang/String; = ""


# instance fields
.field private dialog:Lcn/kuwo/show/ui/common/b;

.field private fromCode:I

.field private loadObserver:Lcn/kuwo/show/ui/show/web/a;

.field private mBangLoginCallBack:Ljava/lang/String;

.field private mConLoginMyinfoCallBack:Ljava/lang/String;

.field private mH5GiftClearCallback:Ljava/lang/String;

.field private mHost:Lcn/kuwo/show/a/a/a;

.field private mLoginCallBack:Ljava/lang/String;

.field private picObserver:Lcn/kuwo/show/a/d/az;

.field private psrc:Ljava/lang/String;

.field public shareControl:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

.field private systemMsgCallBack:Ljava/lang/String;

.field private systemMsgNotifyFilter:[Ljava/lang/String;

.field web:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;-><init>()V

    const-string v0, "androidClearGift"

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mH5GiftClearCallback:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    new-instance v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$1;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mHost:Lcn/kuwo/show/a/a/a;

    if-nez p1, :cond_0

    sget-object p1, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/base/uilib/f;Lcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;-><init>(Lcn/kuwo/show/base/uilib/f;)V

    const-string p1, "androidClearGift"

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mH5GiftClearCallback:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    new-instance p1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$1;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mHost:Lcn/kuwo/show/a/a/a;

    sget-object p1, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    invoke-static {p1, v0, p2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    :goto_0
    return-void
.end method

.method private H5JumpToNativeRoom(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bb;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private H5JumpToNativeRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8df3\u8f6c\u623f\u95f4\u53f7\u4e3a\u7a7a\uff0c\u4e0d\u80fd\u8df3\u8f6c"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mainPage639_enter"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mainPage639_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_change_room:I

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$2;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p2}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_1

    :cond_4
    const-string v0, "3"

    invoke-static {v0, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "liveroomPage646_click"

    invoke-static {p2}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    const-string v0, "liveroomPage646_enter"

    invoke-interface {p2, v0}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->H5JumpToNativeRoom(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->openRoomRefresh()V

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->preDownloadShareImg(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->getLocation()V

    return-void
.end method

.method static synthetic access$1000(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->doAcitionForPayResult()V

    return-void
.end method

.method static synthetic access$1100(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Lcn/kuwo/show/ui/show/web/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->loadObserver:Lcn/kuwo/show/ui/show/web/a;

    return-object p0
.end method

.method static synthetic access$1200(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->showMiddlePopwindow(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1300(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->builderPayTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1402(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->systemMsgCallBack:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->systemMsgNotifyFilter:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->pushPageRefresh()V

    return-void
.end method

.method static synthetic access$1700(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->H5JumpToNativeRoom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->psrc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->openGPSSettings()V

    return-void
.end method

.method static synthetic access$200(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->showPopupView(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2000(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->H5JumpToNativeRoom(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetLoginInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->checkLogin()Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mLoginCallBack:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mBangLoginCallBack:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mConLoginMyinfoCallBack:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetMyInfo_EnterInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private builderPayTag()Ljava/lang/String;
    .locals 3

    const-string v0, "1"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "renewal"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gotoZqAndBuy"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "renewalwx"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "webPagePay"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private checkLogin()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private controlGetLoginInfo()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->y()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-string v4, "0"

    move-object v3, v1

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    const-string v5, "uid"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sid"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "richlvl"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logintype"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private controlGetMyInfo_EnterInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetMyInfoObj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetEnterInfo()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "myinfo"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "enterinfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private createGPSclosedDialog(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-direct {v0, p1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    sget p1, Lcn/kuwo/lib/R$string;->alert_warm_prompt:I

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget p1, Lcn/kuwo/lib/R$string;->alert_open_gps:I

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget p1, Lcn/kuwo/lib/R$string;->alert_go_open:I

    new-instance v1, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$8;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private doAcitionForPayResult()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method private getLocation()V
    .locals 4

    const-string v0, "KwJavaScriptInterfaceEx"

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    :try_start_0
    const-string v2, "get location"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "locationEnabled"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->getGPSLocation()V

    goto :goto_0

    :cond_1
    const-string v2, "locationDisabled"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->createGPSclosedDialog(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "get location error"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getSignHtmlInfo()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->ah()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kuwo@2014"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "666"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@klive@flash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "signInfo=uid="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_sid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tmt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private getUserInfo()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "username"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "nikename"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pic"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sid"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v3, "ar"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private openGPSSettings()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1d

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "android.settings.SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private openRoomRefresh()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "home_storiesroom_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private preDownloadShareImg(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "imgurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KwJavaScriptInterfaceEx"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SMALLPIC_CACHE"

    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "has exist the pic"

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$11;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$11;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const-string p1, "\u6ca1\u6709\u83b7\u53d6\u5230\u56fe\u7247\u94fe\u63a5"

    :goto_1
    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private processJsonOnUIThread(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$4;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method private pushPageRefresh()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwJavaScriptInterfaceEx"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "room_stories_click"

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "home_storiesgame_click"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private showMiddlePopwindow(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "leftbutton"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rightbutton"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcn/kuwo/show/ui/common/b;->b()V

    invoke-virtual {v3, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$5;

    invoke-direct {v0, p0, v2, v3}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$5;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;Lcn/kuwo/show/ui/common/b;)V

    invoke-virtual {v3, v1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$6;

    invoke-direct {v0, p0, v2, v3}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$6;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;Lcn/kuwo/show/ui/common/b;)V

    invoke-virtual {v3, p1, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3, v5}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private showPopupView(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "leftbutton"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "tag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rightbutton"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcn/kuwo/show/ui/common/b;

    invoke-direct {v5, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$9;

    invoke-direct {v0, p0, v3}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$9;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$10;

    invoke-direct {v0, p0, v3}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$10;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v0}, Lcn/kuwo/show/ui/common/b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v5}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Releace()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mHost:Lcn/kuwo/show/a/a/a;

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/kuwo/show/a/a/c;->B:Lcn/kuwo/show/a/a/c;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->picObserver:Lcn/kuwo/show/a/d/az;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/a/a;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->loadObserver:Lcn/kuwo/show/ui/show/web/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->loadObserver:Lcn/kuwo/show/ui/show/web/a;

    :cond_1
    invoke-super {p0}, Lcn/kuwo/show/base/uilib/KwJavaScriptInterface;->Releace()V

    return-void
.end method

.method public controlGetEnterInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public controlGetMyInfo()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "5"

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "6"

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->e:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "7"

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->f:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "14"

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->g:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "16"

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "17"

    goto :goto_0

    :cond_7
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->i:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "18"

    goto :goto_0

    :cond_8
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->j:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "19"

    goto :goto_0

    :cond_9
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->k:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "20"

    goto :goto_0

    :cond_a
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->l:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "21"

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-nez v4, :cond_b

    :try_start_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4, v5}, Lcn/kuwo/jx/base/utils/StringUtils;->encodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_c
    move-object v4, v2

    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v6, "secrectname"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "logintype"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sid"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "coin"

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    const-string v0, "roomid"

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_3
    return-object v2
.end method

.method public controlGetMyInfoObj()Ljava/lang/String;
    .locals 6

    const-string v0, "coin"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->b:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "5"

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "6"

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->e:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "7"

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->f:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "14"

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->g:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "16"

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "17"

    goto :goto_0

    :cond_7
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->i:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "18"

    goto :goto_0

    :cond_8
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->j:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "19"

    goto :goto_0

    :cond_9
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->k:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "20"

    goto :goto_0

    :cond_a
    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->l:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "21"

    :goto_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->af()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "logintype"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shell"

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KwJavaScriptInterfaceEx"

    const-string v3, "jsonObj.toString():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_1
    return-object v2
.end method

.method public getFromCode()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    return v0
.end method

.method public getGPSLocation()V
    .locals 2

    const-string v0, "KwJavaScriptInterfaceEx"

    const-string v1, "getGPSLocation()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPsrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->psrc:Ljava/lang/String;

    return-object v0
.end method

.method public h5GiftClear()V
    .locals 2

    const-string v0, "KwJavaScriptInterfaceEx"

    const-string v1, "h5GiftClear:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mH5GiftClearCallback:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jsCallNative(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsCallNative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwJavaScriptInterfaceEx"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsCallNative Json\u683c\u5f0f\u9519\u8bef : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->processJsonOnUIThread(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public jsSetShareInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcn/kuwo/show/mod/f/c;

    invoke-direct {v0}, Lcn/kuwo/show/mod/f/c;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$string;->kwjx_app_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/f/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/f/c;->c(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "http://imagexc.kuwo.cn/kuwolive/edit/focuspng/1492153351277_84.png"

    invoke-virtual {v0, p1}, Lcn/kuwo/show/mod/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcn/kuwo/show/mod/f/c;->d(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->shareControl:Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$a;->a(Lcn/kuwo/show/mod/f/c;)V

    :cond_1
    return-void
.end method

.method openNewWebPage(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;

    const-string v3, "pagetype"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0, v1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$7;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/w;->a(Lcn/kuwo/show/ui/utils/w$a;)V

    return-void
.end method

.method public refreshMyInfoMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mConLoginMyinfoCallBack:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mConLoginMyinfoCallBack:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->controlGetMyInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mConLoginMyinfoCallBack:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public refreshWebLoginMsg(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mLoginCallBack:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mLoginCallBack:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mLoginCallBack:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mBangLoginCallBack:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    const-string v2, "success"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uname"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pic"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mBangLoginCallBack:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->mBangLoginCallBack:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public sendPayRenew(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx$3;-><init>(Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;)V

    invoke-virtual {v1, v0, p1, v2}, Lcn/kuwo/a/c;->a(Ljava/lang/String;ILcn/kuwo/a/b;)V

    return-void
.end method

.method public sendSystemMsgToH5(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->systemMsgCallBack:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->systemMsgCallBack:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->nativeCallJavascript(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->systemMsgNotifyFilter:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public setFromCode(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->fromCode:I

    return-void
.end method

.method public setLoadObserver(Lcn/kuwo/show/ui/show/web/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->loadObserver:Lcn/kuwo/show/ui/show/web/a;

    return-void
.end method

.method public setPsrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/KwJavaScriptInterfaceEx;->psrc:Ljava/lang/String;

    return-void
.end method
