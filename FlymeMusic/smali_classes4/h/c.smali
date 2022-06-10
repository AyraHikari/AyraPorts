.class public final Lh/c;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/ad/gdt/GDTSplash;",
        "Lcom/banqu/ad/base/splash/AbsSplash;",
        "activity",
        "Landroid/app/Activity;",
        "info",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V",
        "getSdkName",
        "",
        "realRequest",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "appId",
        "adPosId",
        "callback",
        "Lcom/banqu/ad/base/ISplashAdCallback;",
        "time",
        "",
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
.field public static final gk:Lh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh/c;->gk:Lh/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lh/c;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/ad/base/f;J)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPosId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lh/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/banqu/ad/rt/IAdManager;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v2

    const-string v4, "/ad/Manager/GdtImpl"

    invoke-virtual {v2, v4}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/banqu/ad/rt/IAdManager;

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type com.banqu.ad.rt.IAdManager"

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x1ead86

    const-string v4, "no support"

    .line 30
    invoke-interface {p4, v2, v4}, Lcom/banqu/ad/base/f;->onError(ILjava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v2, v4, v0}, Lcom/banqu/ad/rt/IAdManager$b;->a(Lcom/banqu/ad/rt/IAdManager;IILjava/lang/Object;)Lcom/banqu/ad/rt/b;

    move-result-object v0

    :cond_1
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lh/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v0, Lh/c$b;

    invoke-direct {v0, p0, p4, p1, v3}, Lh/c$b;-><init>(Lh/c;Lcom/banqu/ad/base/f;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    move-object v8, v0

    check-cast v8, Lcom/banqu/ad/base/f;

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/banqu/ad/rt/b;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;JLcom/banqu/ad/base/f;)V

    :cond_2
    return-void
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    const-string v0, "gdt"

    return-object v0
.end method
