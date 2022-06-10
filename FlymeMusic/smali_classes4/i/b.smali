.class public final Li/b;
.super Lcom/banqu/ad/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/ad/meizu/MZAdPlatForm;",
        "Lcom/banqu/ad/base/AdPlatform;",
        "config",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "adSdkBean",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "callback",
        "Lcom/banqu/ad/base/IAdCallback;",
        "(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/IAdCallback;)V",
        "createNative",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "activity",
        "Landroid/app/Activity;",
        "adType",
        "",
        "createSplash",
        "Lcom/banqu/ad/base/splash/AbsSplash;",
        "initAd",
        "",
        "context",
        "Landroid/content/Context;",
        "id",
        "Companion",
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
.field public static final gu:Li/b$a;

.field private static isInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li/b;->gu:Li/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/ad/base/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    return-void
.end method

.method public static final synthetic p(Z)V
    .locals 0

    .line 14
    sput-boolean p0, Li/b;->isInited:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/String;)Lc/a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p3, Li/d;

    invoke-direct {p3, p1, p2}, Li/d;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    check-cast p3, Lc/a;

    return-object p3
.end method

.method protected a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Li/e;->gB:Li/e$a;

    invoke-virtual {v0, p1, p2}, Li/e$a;->b(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;

    move-result-object p1

    return-object p1
.end method

.method protected i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/ad/Manager/MzImpl"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    instance-of v1, v0, Lcom/banqu/music/ad/IAdManager;

    if-eqz v1, :cond_1

    .line 25
    sget-boolean v1, Li/b;->isInited:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 28
    :cond_0
    check-cast v0, Lcom/banqu/music/ad/IAdManager;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ad/IAdManager;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    sput-boolean v2, Li/b;->isInited:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
