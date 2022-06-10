.class public final Lk/a;
.super Lcom/banqu/ad/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$a;
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
        "Lcom/banqu/ad/tt/TTAdPlatForm;",
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
.field public static final gF:Lk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk/a;->gF:Lk/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/ad/base/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/String;)Lc/a;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    if-eq v0, v1, :cond_2

    const v1, 0x2fe59e

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "feed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCustomStyle()I

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lk/b;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Lk/b;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;I)V

    goto :goto_0

    :cond_1
    new-instance p3, Lk/b;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, v0}, Lk/b;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;I)V

    :goto_0
    check-cast p3, Lc/a;

    goto :goto_3

    :cond_2
    const-string v0, "banner"

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/banqu/ad/config/bean/AdSdkBean;->getCustomStyle()I

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lk/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lk/b;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;I)V

    goto :goto_1

    :cond_3
    new-instance p3, Lk/b;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, Lk/b;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;I)V

    :goto_1
    check-cast p3, Lc/a;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method protected a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lk/c;->gI:Lk/c$a;

    invoke-virtual {v0, p1, p2}, Lk/c$a;->b(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;

    move-result-object p1

    return-object p1
.end method

.method protected i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/ad/Manager/TtImpl"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    instance-of v1, v0, Lcom/banqu/ad/rt/IAdManager;

    if-eqz v1, :cond_0

    .line 28
    move-object v2, v0

    check-cast v2, Lcom/banqu/ad/rt/IAdManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/banqu/ad/rt/IAdManager$b;->a(Lcom/banqu/ad/rt/IAdManager;Landroid/content/Context;Ljava/lang/String;Lcom/banqu/ad/rt/e;Lcom/banqu/ad/rt/d;Lcom/banqu/ad/rt/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method
