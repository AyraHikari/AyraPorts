.class public final Lcom/banqu/music/ui/music/identify/c;
.super Lcom/banqu/music/ui/music/identify/b$a;
.source "SourceFile"

# interfaces
.implements Lag/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/identify/IdentifyPresenter;",
        "Lcom/banqu/music/ui/music/identify/IdentifyContract$Presenter;",
        "Lcom/banqu/music/ui/music/identify/acrcloud/ACRCloudIdentify$IACRCloudCallback;",
        "()V",
        "identifyEndTime",
        "",
        "mACRCloudIdentify",
        "Lcom/banqu/music/ui/music/identify/acrcloud/ACRCloudIdentify;",
        "timeOut",
        "getTimeOut",
        "()J",
        "setTimeOut",
        "(J)V",
        "attachView",
        "",
        "view",
        "Lcom/banqu/music/ui/music/identify/IdentifyContract$View;",
        "cancelIdentity",
        "detachView",
        "doIdentity",
        "onResult",
        "acrCloudInfo",
        "Lcom/banqu/music/ui/music/identify/acrcloud/ACRCloudIdentify$ACRCloudInfo;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private abk:Lag/b;

.field private abl:J

.field private abm:J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/ui/music/identify/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/identify/c;)Lcom/banqu/music/ui/music/identify/b$b;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/identify/b$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/identify/c;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/banqu/music/ui/music/identify/c;->abl:J

    return-wide v0
.end method


# virtual methods
.method public final C(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/banqu/music/ui/music/identify/c;->abm:J

    return-void
.end method

.method public a(Lag/b$a;)V
    .locals 3

    const-string v0, "acrCloudInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/ui/music/identify/c;->abl:J

    .line 39
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/c;->abk:Lag/b;

    if-nez v0, :cond_0

    const-string v1, "mACRCloudIdentify"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lag/b;->zd()Z

    move-result v0

    .line 40
    new-instance v1, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;-><init>(Lcom/banqu/music/ui/music/identify/c;ZLag/b$a;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v2, v1, p1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/banqu/music/ui/music/identify/b$b;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/c;->a(Lcom/banqu/music/ui/music/identify/b$b;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/identify/b$b;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lag/b;

    invoke-interface {p1}, Lcom/banqu/music/ui/music/identify/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lag/b$b;

    iget-wide v3, p0, Lcom/banqu/music/ui/music/identify/c;->abm:J

    invoke-direct {v0, v1, v2, v3, v4}, Lag/b;-><init>(Landroid/content/Context;Lag/b$b;J)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/identify/c;->abk:Lag/b;

    .line 34
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/identify/b$a;->a(Lcom/banqu/music/ui/base/c$b;)V

    return-void
.end method

.method public tJ()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/c;->abk:Lag/b;

    const-string v1, "mACRCloudIdentify"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lag/b;->cancel()V

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/c;->abk:Lag/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lag/b;->release()V

    .line 81
    invoke-super {p0}, Lcom/banqu/music/ui/music/identify/b$a;->tJ()V

    return-void
.end method

.method public yV()V
    .locals 2

    .line 20
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->pause()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/banqu/music/ui/music/identify/c;->abl:J

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/c;->abk:Lag/b;

    if-nez v0, :cond_0

    const-string v1, "mACRCloudIdentify"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lag/b;->zc()V

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/identify/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/banqu/music/ui/music/identify/b$b;->yT()V

    :cond_1
    return-void
.end method

.method public yW()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/banqu/music/ui/music/identify/c;->abl:J

    .line 28
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/c;->abk:Lag/b;

    if-nez v0, :cond_0

    const-string v1, "mACRCloudIdentify"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lag/b;->cancel()V

    .line 29
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/identify/c;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/identify/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/banqu/music/ui/music/identify/b$b;->yU()V

    :cond_1
    return-void
.end method
