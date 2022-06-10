.class public Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;
.super Lcom/meizu/compaign/hybrid/event/EventBase;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/event/EventBase;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "fileName"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "fileName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "address"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getStatus()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loadInstallApp(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "versionCode"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public loadInstallAppWithAddress(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "packageName"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "versionCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/meizu/compaign/hybrid/method/Parameter;
            value = "address"
        .end annotation
    .end param
    .annotation runtime Lcom/meizu/compaign/hybrid/method/HandlerMethod;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V

    return-void
.end method

.method protected onListen()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->onEvent(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V

    return-void
.end method

.method protected onRemoveListen()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$a;)V

    return-void
.end method

.method public onUpdate(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/event/FileLoadingEvent;->onEvent(Ljava/lang/Object;)Z

    return-void
.end method
