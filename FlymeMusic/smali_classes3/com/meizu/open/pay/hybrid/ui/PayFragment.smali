.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment;
.super Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/ui/PayFragment$PayLoginListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PayFragment"


# instance fields
.field private mPayNativeInterface:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getPkgName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getAppPublicSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->encryptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private encryptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dvzDRIdvtdJReaMu"

    .line 256
    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/util/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method private getAppPublicSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/util/SignUtil;->getAppSignPublicKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPkgName()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public checkParamsSign(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 305
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;

    invoke-direct {v0, p0, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 341
    invoke-virtual {v0, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected getNativeInterface()Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
    .locals 1

    .line 216
    new-instance v0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPayNativeInterface:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    return-object v0
.end method

.method public getPhoneInfo(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/helper/PhoneHelper;->getPhoneInfo(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setStringArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected initNativeInterface()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initNativeInterface()V

    .line 48
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPayNativeInterface:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPhoneHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;)V

    .line 100
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPayNativeInterface:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setAuthHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;)V

    .line 139
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPayNativeInterface:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$3;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPayHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;)V

    .line 191
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPayNativeInterface:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$4;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPayUiHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;)V

    .line 201
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPayNativeInterface:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setPaySecureHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;)V

    return-void
.end method

.method public isPackageInstalled(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/util/PackageHelper;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 229
    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setBooleanArg(Z)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onActionResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/ActionControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/ActionController;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/sdk/ActionController;->returnResult(ILjava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finishEndAll()V

    return-void
.end method

.method public onPayResult(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/PayBaseController;

    move-result-object v0

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/open/pay/sdk/PayBaseController;->returnResult(ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->finishEndAll()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 222
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->onResume()V

    return-void
.end method

.method public signParams(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 345
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$8;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/json/JSONObject;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 373
    invoke-virtual {v0, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public thirdPartyPay(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mParent:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/PayBaseController;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->mContext:Landroid/app/Activity;

    new-instance v2, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;

    invoke-direct {v2, p0, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$6;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meizu/open/pay/sdk/PayBaseController;->thirdPartPay(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/open/pay/sdk/ThirdPartyPayController$PayResult;)V

    return-void
.end method
