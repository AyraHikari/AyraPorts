.class public Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;
.super Lcom/meizu/compaign/hybrid/handler/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/handler/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isLogin(Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 3
    .param p1    # Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/x;

    move-result-object v0

    new-instance v1, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$1;-><init>(Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;Landroid/os/Handler;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V

    invoke-virtual {v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Lcom/meizu/compaign/sdkcommon/utils/w;)V

    return-void
.end method

.method public requestToken(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "clientId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "redirectUri"
        .end annotation
    .end param
    .param p3    # Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/CallBack;
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/x;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p3}, Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler$2;-><init>(Lcom/meizu/compaign/hybrid/handler/CpAccountUrlHandler;Landroid/os/Handler;Lcom/meizu/compaign/hybrid/method/HandlerMethodInfo$b;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    return-void
.end method
