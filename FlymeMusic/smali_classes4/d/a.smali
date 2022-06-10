.class public abstract Ld/a;
.super Lcom/banqu/ad/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$b;,
        Ld/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH&J\"\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001cJ\u001c\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/banqu/ad/base/splash/AbsSplash;",
        "Lcom/banqu/ad/base/IBaseAd;",
        "activity",
        "Landroid/app/Activity;",
        "adSdkBean",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "callback",
        "Lcom/banqu/ad/base/ISplashAdCallback;",
        "container",
        "Landroid/view/ViewGroup;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "isTimeout",
        "",
        "timeoutBlock",
        "Ljava/lang/Runnable;",
        "realRequest",
        "",
        "Landroid/widget/FrameLayout;",
        "appId",
        "",
        "adPosId",
        "time",
        "",
        "request",
        "Lcom/banqu/ad/base/IAdCallback;",
        "timeOut",
        "showSubsAd",
        "view",
        "adInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "startSelfTimeOutBlock",
        "stopSelfTimeOutBlock",
        "Companion",
        "RealSplashAdCallback",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final fw:Ld/a$a;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

.field private fc:Landroid/view/ViewGroup;

.field private fq:Z

.field private final fr:Ljava/lang/Runnable;

.field private fv:Lcom/banqu/ad/base/f;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld/a;->fw:Ld/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/banqu/ad/base/d;-><init>()V

    iput-object p1, p0, Ld/a;->activity:Landroid/app/Activity;

    iput-object p2, p0, Ld/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/a;->handler:Landroid/os/Handler;

    .line 25
    new-instance p1, Ld/a$c;

    invoke-direct {p1, p0}, Ld/a$c;-><init>(Ld/a;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Ld/a;->fr:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Ld/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ld/a;->bp()V

    return-void
.end method

.method public static final synthetic a(Ld/a;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Ld/a;->fq:Z

    return-void
.end method

.method public static final synthetic b(Ld/a;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Ld/a;->fq:Z

    return p0
.end method

.method private final bp()V
    .locals 2

    .line 66
    iget-object v0, p0, Ld/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ld/a;->fr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic c(Ld/a;)Lcom/banqu/ad/base/f;
    .locals 0

    .line 16
    iget-object p0, p0, Ld/a;->fv:Lcom/banqu/ad/base/f;

    return-object p0
.end method

.method private final l(J)V
    .locals 2

    .line 62
    iget-object v0, p0, Ld/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ld/a;->fr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/BaseAdInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/c;J)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const-wide/16 p3, 0x1388

    :cond_0
    move-wide v7, p3

    .line 38
    iput-object p1, p0, Ld/a;->fc:Landroid/view/ViewGroup;

    .line 39
    move-object p3, p2

    check-cast p3, Lcom/banqu/ad/base/f;

    iput-object p3, p0, Ld/a;->fv:Lcom/banqu/ad/base/f;

    const/4 p4, 0x1

    new-array v2, p4, [Ljava/lang/Object;

    const-string/jumbo v3, "start request."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AbsSplash"

    .line 40
    invoke-static {v3, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Ld/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    if-eqz v2, :cond_3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v5, v7

    .line 42
    invoke-direct {p0, v5, v6}, Ld/a;->l(J)V

    .line 43
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Ld/a;->activity:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 44
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-array p1, p4, [Ljava/lang/Object;

    const-string/jumbo p4, "start realRequest."

    aput-object p4, p1, v4

    .line 45
    invoke-static {v3, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object p4, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {p4}, Lcom/banqu/ad/config/a;->bI()J

    move-result-wide v3

    cmp-long p4, v3, v0

    if-lez p4, :cond_2

    invoke-virtual {v2}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSdkName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "meizu"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 48
    move-object p4, p1

    check-cast p4, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    invoke-virtual {v2}, Lcom/banqu/ad/config/a;->bI()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initTime"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    sget-object p4, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p4}, Lcom/banqu/music/event/a;->hL()Lcom/banqu/music/event/e;

    move-result-object p4

    iget-object v0, p0, Ld/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {v0}, Lcom/banqu/ad/config/bean/AdSdkBean;->getAdPosName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p4, v0, v1, p1}, Lcom/banqu/ad/base/c;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iget-object p1, p0, Ld/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpAppId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ld/a;->eZ:Lcom/banqu/ad/config/bean/AdSdkBean;

    invoke-virtual {p1}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCpSlotId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/a$b;

    invoke-direct {p2, p0, p3}, Ld/a$b;-><init>(Ld/a;Lcom/banqu/ad/base/f;)V

    move-object v6, p2

    check-cast v6, Lcom/banqu/ad/base/f;

    move-object v2, p0

    move-object v3, v5

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Ld/a;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/ad/base/f;J)V

    :cond_3
    return-void
.end method

.method public abstract a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/ad/base/f;J)V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 16
    iget-object v0, p0, Ld/a;->activity:Landroid/app/Activity;

    return-object v0
.end method
