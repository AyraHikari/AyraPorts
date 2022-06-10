.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
.super Lcom/meizu/open/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$BackPressedListener;


# static fields
.field private static final MSG_GET_SMS_VCODE_AUTO_SUCCESS:I = 0x1

.field private static final START_ACTIVITY_REQUEST:I = 0xa

.field private static final START_FRAGMENT_REQUEST:I = 0x14

.field private static final TAG:Ljava/lang/String; = "HybridBaseFragment"


# instance fields
.field private mActionBarDrawable:Landroid/graphics/drawable/Drawable;

.field private mAutoInputVcode:Lcom/meizu/open/pay/base/AutoInputVcode;

.field protected mBackPressJs:Lcom/meizu/open/pay/hybrid/JsCmd;

.field private mBarColor:I

.field private mCallbackName:Lcom/meizu/open/pay/hybrid/JsCmd;

.field protected mHomePressJs:Lcom/meizu/open/pay/hybrid/JsCmd;

.field protected mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

.field private mInitJs:Lcom/meizu/open/pay/hybrid/JsCmd;

.field private mIsInited:Z

.field private mLoadSuccess:Z

.field protected mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

.field private mPageData:Ljava/lang/String;

.field private mPageLayerType:I

.field private mPageShowCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

.field private mPageUrl:Ljava/lang/String;

.field protected mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

.field protected mPkgName:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/meizu/open/pay/base/BaseFragment;-><init>()V

    const-string v0, "android"

    .line 67
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v1

    const-string v2, "initParams"

    invoke-virtual {v1, v2}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mInitJs:Lcom/meizu/open/pay/hybrid/JsCmd;

    .line 68
    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    const-string v1, "onPageShow"

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageShowCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->loadWebPage()V

    return-void
.end method

.method static synthetic access$1000(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/base/AutoInputVcode;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mAutoInputVcode:Lcom/meizu/open/pay/base/AutoInputVcode;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Lcom/meizu/open/pay/base/AutoInputVcode;)Lcom/meizu/open/pay/base/AutoInputVcode;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mAutoInputVcode:Lcom/meizu/open/pay/base/AutoInputVcode;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mLoadSuccess:Z

    return p0
.end method

.method static synthetic access$2502(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mLoadSuccess:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mIsInited:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mIsInited:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mInitJs:Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$402(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$500(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mMessageDialog:Lcom/meizu/open/pay/sdk/util/MessageDialogBuilder;

    return-object p0
.end method

.method private destroyHybridView()V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "androidJs"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->destroy()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    :cond_0
    return-void
.end method

.method public static getArgs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 655
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 656
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    .line 657
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 659
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "display"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "package_name"

    .line 661
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private initParams()V
    .locals 6

    const-string v0, "title"

    const-string v1, "bar_color"

    .line 89
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    .line 91
    iput v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mBarColor:I

    if-eqz v2, :cond_3

    const-string v3, "package_name"

    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPkgName:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "webViewLayerType"

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageLayerType:I

    const-string v3, "url"

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "init page url can\'t be null"

    .line 100
    invoke-static {v3}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_0
    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageUrl:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Lcom/meizu/open/pay/sdk/util/UrlUtil;->isUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v5}, Lcom/meizu/open/pay/hybrid/PayHybridManager;->getInstance(Landroid/content/Context;)Lcom/meizu/open/pay/hybrid/PayHybridManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/PayHybridManager;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageUrl:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v3, "data"

    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageData:Ljava/lang/String;

    const-string v3, "display"

    const-string v4, ""

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mBarColor:I

    .line 115
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mTitle:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private initWebView()V
    .locals 3

    .line 506
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->getJsToAndroidBridge()Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;

    move-result-object v1

    const-string v2, "androidJs"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageLayerType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 511
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 512
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    invoke-direct {v2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 555
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 556
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHapticFeedbackEnabled(Z)V

    .line 557
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private loadWebPage()V
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/util/UrlUtil;->isUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/util/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->showNoNetwork()V

    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->startLoading()V

    .line 587
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 588
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mLoadSuccess:Z

    return-void
.end method

.method private updateActionBar()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mBarColor:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 172
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mActionBarDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mBarColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mActionBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mActionBarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->setElevation(F)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public finishPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finishPage(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getNativeInterface()Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
    .locals 1

    .line 502
    new-instance v0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;-><init>()V

    return-object v0
.end method

.method protected getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 573
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->getWebView()Lcom/meizu/open/pay/hybrid/BaseWebView;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 5

    .line 681
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    new-array v3, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/meizu/open/pay/sdk/util/WidgetHelper;->closeInputMethod(Landroid/content/Context;[Landroid/view/View;)Z

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mBackPressJs:Lcom/meizu/open/pay/hybrid/JsCmd;

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    return v2

    :cond_1
    return v1
.end method

.method public handleHomePressed()Z
    .locals 2

    .line 693
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHomePressJs:Lcom/meizu/open/pay/hybrid/JsCmd;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->handleVCodeInput(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected initNativeInterface()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "initNativeInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getNativeInterface()Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    .line 231
    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setIntentHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;)V

    .line 243
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$4;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setPageHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;)V

    .line 287
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$5;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setSystemBarHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;)V

    .line 301
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$6;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setToastHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;)V

    .line 320
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setDialogHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;)V

    .line 385
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setLoadingHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;)V

    .line 431
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setVCodeHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;)V

    .line 444
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setNetworkHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;)V

    .line 484
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->setImHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "data"

    .line 669
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->onResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    if-ne p2, p1, :cond_1

    const-string p1, "handle finish end all!"

    .line 671
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/charge/ChargeLoger;->e(Ljava/lang/String;)V

    .line 672
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finishEndAll()V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 674
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->onResult(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/meizu/open/pay/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initMessageDialog()V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    .line 83
    invoke-virtual {p1, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->addBackPressedListener(Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$BackPressedListener;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mIsInited:Z

    .line 85
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initParams()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initNativeInterface()V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Lcom/meizu/open/pay/hybrid/ui/HybridView;

    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mContext:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    .line 133
    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;

    invoke-direct {p2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->setNoNetworkClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$2;

    invoke-direct {p2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridView;->setNetworkErrorClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initWebView()V

    .line 156
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->loadWebPage()V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPageShowCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    .line 160
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mHybridView:Lcom/meizu/open/pay/hybrid/ui/HybridView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mAutoInputVcode:Lcom/meizu/open/pay/base/AutoInputVcode;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/meizu/open/pay/base/AutoInputVcode;->endObserverSms()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mNativeInterface:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->reset()V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->removeBackPressedListener(Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$BackPressedListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    .line 199
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->destroyHybridView()V

    .line 200
    invoke-super {p0}, Lcom/meizu/open/pay/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method protected onResult(Ljava/lang/String;)V
    .locals 3

    .line 592
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mCallbackName:Lcom/meizu/open/pay/hybrid/JsCmd;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 595
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mCallbackName:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mCallbackName:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 601
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page callback invoke error!!!  causes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/meizu/open/pay/base/BaseFragment;->onResume()V

    .line 166
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->updateActionBar()V

    return-void
.end method

.method public showPayInfo()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    instance-of v1, v0, Lcom/meizu/open/pay/hybrid/ui/IShowableActivity;

    if-eqz v1, :cond_1

    .line 650
    check-cast v0, Lcom/meizu/open/pay/hybrid/ui/IShowableActivity;

    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/ui/IShowableActivity;->show()V

    :cond_1
    return-void
.end method

.method public startAimPage(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    iput-object p5, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mCallbackName:Lcom/meizu/open/pay/hybrid/JsCmd;

    .line 626
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "data"

    .line 628
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 631
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPage data cant parse to json Object!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p2, :cond_1

    .line 634
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/16 p3, 0x14

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPkgName:Ljava/lang/String;

    invoke-static {p1, p5, p4, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->getArgs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->startAimPageForResult(ILandroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 636
    :cond_1
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPkgName:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4, p5}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->generateHybridIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public startPage(Ljava/lang/String;ILjava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 3

    .line 607
    iput-object p4, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mCallbackName:Lcom/meizu/open/pay/hybrid/JsCmd;

    .line 608
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "data"

    .line 610
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 612
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 613
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPage data cant parse to json Object!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p2, :cond_0

    .line 616
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/16 p3, 0x14

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->startPageForResult(ILandroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 618
    :cond_0
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->mPkgName:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4, v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->generateHybridIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
