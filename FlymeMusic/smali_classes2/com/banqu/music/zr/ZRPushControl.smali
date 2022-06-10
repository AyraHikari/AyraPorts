.class public final Lcom/banqu/music/zr/ZRPushControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/PushContract$Control;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J!\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0013\"\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J!\u0010\u0019\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0013\"\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/zr/ZRPushControl;",
        "Lcom/banqu/music/PushContract$Control;",
        "()V",
        "APP_ID",
        "",
        "APP_KEY",
        "context",
        "Landroid/content/Context;",
        "firstThrough",
        "",
        "getPushId",
        "init",
        "",
        "isNotificationOpen",
        "isRegister",
        "isThroughOpen",
        "register",
        "subScribeTags",
        "tags",
        "",
        "([Ljava/lang/String;)V",
        "switchNotification",
        "open",
        "switchThrough",
        "unRegister",
        "unSubScribeTags",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final APP_ID:Ljava/lang/String;

.field private final APP_KEY:Ljava/lang/String;

.field private Hb:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "142979"

    .line 13
    iput-object v0, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_ID:Ljava/lang/String;

    const-string v0, "55a28fdc9c2f4bb296de50df883aed60"

    .line 14
    iput-object v0, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/banqu/music/zr/ZRPushControl;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_KEY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/zr/ZRPushControl;->getPushId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public dx()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/banqu/music/zr/ZRPushControl;->Hb:Z

    return v0
.end method

.method public dy()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/zr/ZRPushControl;->getPushId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dz()Z
    .locals 1

    .line 47
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v0}, Lcom/banqu/music/mz/b;->pz()Z

    move-result v0

    return v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/banqu/music/zr/ZRPushControl;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/banqu/music/zr/ZRPushControl;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_KEY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/zr/ZRPushControl;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/PushManager;->checkPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/banqu/music/zr/ZRPushControl;->pw()Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/zr/ZRPushControl;->Hb:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {p1}, Lcom/banqu/music/mz/b;->pC()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/banqu/music/zr/ZRPushControl;->M(Z)V

    .line 23
    sget-object p1, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {p1}, Lcom/banqu/music/mz/b;->pD()V

    :cond_1
    return-void
.end method

.method public pw()Z
    .locals 1

    .line 45
    sget-object v0, Lcom/banqu/music/mz/b;->He:Lcom/banqu/music/mz/b;

    invoke-virtual {v0}, Lcom/banqu/music/mz/b;->pA()Z

    move-result v0

    return v0
.end method

.method public register()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/banqu/music/zr/ZRPushControl;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_KEY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchNotification(Z)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/banqu/music/zr/ZRPushControl;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/zr/ZRPushControl;->APP_KEY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/zr/ZRPushControl;->getPushId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/PushManager;->switchPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
