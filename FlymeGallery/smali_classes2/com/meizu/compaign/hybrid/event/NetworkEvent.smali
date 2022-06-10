.class public Lcom/meizu/compaign/hybrid/event/NetworkEvent;
.super Lcom/meizu/compaign/hybrid/event/EventBase;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/event/EventBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a()I

    move-result v0

    return v0
.end method

.method public getShortNetworkMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMobileNetwork()Z
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->f()Z

    move-result v0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->e()Z

    move-result v0

    return v0
.end method

.method public isWlanNetwork()Z
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->g()Z

    move-result v0

    return v0
.end method

.method public onChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->onEvent(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onListen()V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->onEvent(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;)V

    return-void
.end method

.method protected onRemoveListen()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager;->b(Lcom/meizu/compaign/sdkcommon/utils/SdkNetworkManager$a;)V

    return-void
.end method
