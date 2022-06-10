.class public Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;
.super Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;,
        Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;,
        Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;,
        Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;,
        Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PayNativeInterface"


# instance fields
.field private mAuthHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;

.field private mPayHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

.field private mPaySecureHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;

.field private mPayUiHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;

.field private mPhoneHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPhoneHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mAuthHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPayHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPayUiHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPaySecureHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;

    return-object p0
.end method


# virtual methods
.method public checkParamsSign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "params"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$15;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public downloadApp(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$2;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public encryptValue(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "value"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$8;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppPublicSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "pkg"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPhoneHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;->getAppPublicSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAppVersionCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "package_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$4;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppVersionName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "package_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$5;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMyPkgName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPhoneHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;->getMyPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPayToken(ZLjava/lang/String;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "isForceUpdate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mAuthHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 174
    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;->getPayToken(ZLcom/meizu/open/pay/hybrid/JsCmd;)V

    :cond_0
    return-void
.end method

.method public getPhoneInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$3;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getToken(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "isForceUpdate"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    return-void
.end method

.method public getUpayUpgradeConfig(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isPackageInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "pkg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$1;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loginByRememberMe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "remember_me"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$6;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActioinResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "message"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$13;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPayResult(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "result"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "order_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "message"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$12;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refreshToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "refresh_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$7;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->reset()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPayHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    .line 26
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPhoneHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;

    return-void
.end method

.method public scanCard(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPayHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    const-string v1, ""

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/JsCmd;->from(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->setMethod(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;->scanCard(Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method

.method public setAuthHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mAuthHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$AuthHandler;

    return-void
.end method

.method public setPayHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPayHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    return-void
.end method

.method public setPaySecureHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPaySecureHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;

    return-void
.end method

.method public setPayUiHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPayUiHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayUiHandler;

    return-void
.end method

.method public setPhoneHandler(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mPhoneHandler:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;

    return-void
.end method

.method public setUpayUpgradeConfig(Z)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "allowUpgrade"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public signParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "params"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$16;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public thirdPartyPay(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "payType"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "order_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$9;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateWebViewHeight(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "add_height_in_dp"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$14;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$14;-><init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
