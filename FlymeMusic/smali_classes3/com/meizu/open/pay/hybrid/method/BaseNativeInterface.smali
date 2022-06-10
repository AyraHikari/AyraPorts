.class public Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/INativeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;,
        Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseNativeInterface"


# instance fields
.field private mDialogHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;

.field private mEventHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;

.field private mImHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;

.field private mIntentHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;

.field private mLoadingHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;

.field private mMarginCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

.field private mNetworkHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;

.field private mPageHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

.field private mSystemBarHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;

.field private mToastHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;

.field protected mUiHandler:Landroid/os/Handler;

.field private mVCodeCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

.field private mVCodeHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mEventHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mToastHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mLoadingHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mNetworkHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mEventHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mSystemBarHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mMarginCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mIntentHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mPageHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mVCodeHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;

    return-object p0
.end method

.method static synthetic access$802(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lcom/meizu/open/pay/hybrid/JsCmd;)Lcom/meizu/open/pay/hybrid/JsCmd;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mVCodeCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    return-object p1
.end method

.method static synthetic access$900(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mDialogHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;

    return-object p0
.end method


# virtual methods
.method public addBackPressedListener(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$20;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addHomePressedListener(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$21;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$21;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addVCodeListener(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "vCodeConfig"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$23;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public alert(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "mes"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$28;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$28;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public closeInputMethod()V
    .locals 1
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mImHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;

    if-eqz v0, :cond_0

    .line 571
    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;->closeInputMethod()V

    :cond_0
    return-void
.end method

.method public finishModule(ZLorg/json/JSONObject;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "result"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$19;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finishPage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$17;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$17;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finishPageWithData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "url"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$18;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getJsToAndroidBridge()Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;
    .locals 1

    .line 577
    new-instance v0, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/method/JsToAndroidBridge;-><init>(Lcom/meizu/open/pay/hybrid/method/INativeInterface;)V

    return-object v0
.end method

.method public getMargin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 230
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$11;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$11;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleVCodeInput(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "vCode"

    .line 446
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mVCodeCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    invoke-virtual {p2}, Lcom/meizu/open/pay/hybrid/JsCmd;->resetArgs()Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meizu/open/pay/hybrid/JsCmd;->setArg(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/JsCmd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/open/pay/hybrid/JsCmd;->execute(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 449
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "BaseNativeInterface"

    const-string p2, "vCode change to Json error!!!"

    .line 450
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isNetworkAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$30;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$30;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$1;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "error"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$2;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeVCodeListener()V
    .locals 2
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$24;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$24;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    .line 51
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mToastHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;

    .line 52
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mLoadingHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;

    .line 53
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mPageHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    .line 54
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mSystemBarHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;

    .line 55
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mVCodeHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;

    .line 56
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mMarginCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    .line 57
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mVCodeCallback:Lcom/meizu/open/pay/hybrid/JsCmd;

    .line 58
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mEventHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;

    .line 59
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mDialogHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;

    .line 60
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mNetworkHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;

    .line 61
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mImHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;

    return-void
.end method

.method public setDialogHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mDialogHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;

    return-void
.end method

.method public setEventHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mEventHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$EventHandler;

    return-void
.end method

.method public setImHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mImHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;

    return-void
.end method

.method public setIntentHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mIntentHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$IntentHandler;

    return-void
.end method

.method public setLoadingHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mLoadingHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$LoadingHandler;

    return-void
.end method

.method public setLoadingMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "message"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$8;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$8;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNetworkHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mNetworkHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$NetworkHandler;

    return-void
.end method

.method public setPageHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mPageHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$PageHandler;

    return-void
.end method

.method public setSystemBarHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mSystemBarHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$SystemBarHandler;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "title"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$10;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$10;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setToastHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mToastHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;

    return-void
.end method

.method public setVCodeHandler(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mVCodeHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;

    return-void
.end method

.method public settingNetwork()V
    .locals 2
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$29;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$29;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "okText"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "cancelText"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "okCallBack"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "cancelCallback"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "dismissCallback"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    move-object v9, p0

    .line 480
    iget-object v10, v9, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v11, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$26;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showInputMethod()V
    .locals 1
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mImHandler:Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ImHandler;->showInputMethod()V

    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "msg"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$25;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$25;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showNoNetworkDialog()V
    .locals 2
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$27;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$27;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showPayInfo()V
    .locals 2
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$22;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$22;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startActivityWithAction(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$12;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$12;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startAimPage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "start_type"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "display"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v7, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$14;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$14;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startAimPageWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "start_type"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "data"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "display"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v8, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$16;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$16;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startLoading(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "mes"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$5;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$5;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startLoadingWithCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "mes"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$6;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startPage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "start_type"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$13;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$13;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startPageWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "start_type"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v7, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$15;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopLoading()V
    .locals 2
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$7;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$7;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "toastString"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$3;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toastError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "toastString"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$4;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public usageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "pageName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "eventName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/open/pay/hybrid/method/Parameter;
            value = "eventData"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/open/pay/hybrid/method/NativeMethod;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$9;-><init>(Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
