.class public Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAvailable()Z
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/u;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public checkWlanEnable()Z
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/u;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/u;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiState()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/NetworkStatusUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/u;->c(Landroid/content/Context;)Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
