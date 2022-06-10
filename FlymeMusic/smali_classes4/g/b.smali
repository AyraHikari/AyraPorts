.class public final Lg/b;
.super Ld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/ad/bqzy/BQSplash;",
        "Lcom/banqu/ad/base/splash/AbsSplash;",
        "activity",
        "Landroid/app/Activity;",
        "info",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V",
        "adSplash",
        "Lcom/banqu/ad/rt/IAdSplash;",
        "isBottom",
        "",
        "isSubsAd",
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
        "showSubsAd",
        "view",
        "Landroid/view/ViewGroup;",
        "adInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
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
.field public static final fO:Lg/b$a;


# instance fields
.field private fG:Z

.field private fH:Z

.field private fN:Lcom/banqu/ad/rt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg/b;->fO:Lg/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ld/a;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lg/b;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    return-void
.end method

.method public static final synthetic a(Lg/b;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lg/b;->fG:Z

    return-void
.end method

.method public static final synthetic b(Lg/b;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lg/b;->fH:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/BaseAdInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-super {p0, p1, p2}, Ld/a;->a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/BaseAdInfo;)V

    .line 72
    iget-object p2, p0, Lg/b;->fN:Lcom/banqu/ad/rt/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/banqu/ad/rt/b;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/ad/base/f;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    const-string v2, "container"

    move-object v5, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appId"

    move-object v6, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adPosId"

    move-object v7, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v2, v0, Lg/b;->fG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v0, Lg/b;->fH:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 30
    move-object v4, v3

    check-cast v4, Lcom/banqu/ad/rt/IAdManager;

    .line 32
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v8

    const-string v9, "/ad/Manager/BqImpl"

    invoke-virtual {v8, v9}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Lcom/banqu/ad/rt/IAdManager;

    move-object v4, v8

    goto :goto_1

    :cond_2
    new-instance v8, Lkotlin/TypeCastException;

    const-string v9, "null cannot be cast to non-null type com.banqu.ad.rt.IAdManager"

    invoke-direct {v8, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v8, 0x1ead86

    const-string v9, "no support"

    .line 34
    invoke-interface {p4, v8, v9}, Lcom/banqu/ad/base/f;->onError(ILjava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_3

    .line 36
    invoke-interface {v4, v2}, Lcom/banqu/ad/rt/IAdManager;->s(I)Lcom/banqu/ad/rt/b;

    move-result-object v2

    move-object v3, v2

    :cond_3
    iput-object v3, v0, Lg/b;->fN:Lcom/banqu/ad/rt/b;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {p0}, Lg/b;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v2, Lg/b$b;

    invoke-direct {v2, p0, p4}, Lg/b$b;-><init>(Lg/b;Lcom/banqu/ad/base/f;)V

    move-object v10, v2

    check-cast v10, Lcom/banqu/ad/base/f;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v10}, Lcom/banqu/ad/rt/b;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;JLcom/banqu/ad/base/f;)V

    :cond_4
    return-void
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    const-string v0, "bqzy"

    return-object v0
.end method
