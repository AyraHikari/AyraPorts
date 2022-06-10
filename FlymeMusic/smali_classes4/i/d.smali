.class public final Li/d;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J(\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/banqu/ad/meizu/MZNative;",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "activity",
        "Landroid/app/Activity;",
        "adSdkBean",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V",
        "mzNative",
        "Lcom/banqu/music/ad/IAdNative;",
        "getMzNative",
        "()Lcom/banqu/music/ad/IAdNative;",
        "setMzNative",
        "(Lcom/banqu/music/ad/IAdNative;)V",
        "useInfo",
        "Lcom/banqu/music/ad/AdUseInfo;",
        "getUseInfo",
        "()Lcom/banqu/music/ad/AdUseInfo;",
        "setUseInfo",
        "(Lcom/banqu/music/ad/AdUseInfo;)V",
        "bindAdView",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "viewHolder",
        "Lcom/banqu/ad/base/view/AdViewHolder;",
        "getAdView",
        "Landroid/view/View;",
        "getSdkName",
        "",
        "onAdDisplay",
        "realRequest",
        "width",
        "",
        "height",
        "appId",
        "adPosId",
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
.field public static final gz:Li/d$a;


# instance fields
.field private gx:Lcom/banqu/music/ad/b;

.field private gy:Lcom/banqu/music/ad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li/d;->gz:Li/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lc/a;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "appId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPosId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    move-object p2, p1

    check-cast p2, Lcom/banqu/music/ad/IAdManager;

    .line 38
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p3

    const-string v0, "/ad/Manager/MzImpl"

    invoke-virtual {p3, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/banqu/music/ad/IAdManager;

    move-object p2, p3

    goto :goto_0

    :cond_0
    new-instance p3, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ad.IAdManager"

    invoke-direct {p3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 40
    invoke-virtual {p0}, Li/d;->bo()Lcom/banqu/ad/base/e;

    move-result-object p3

    if-eqz p3, :cond_1

    const v0, 0x1ead86

    const-string v1, "no support"

    invoke-interface {p3, v0, v1}, Lcom/banqu/ad/base/e;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p2}, Lcom/banqu/music/ad/IAdManager;->ee()Lcom/banqu/music/ad/b;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Li/d;->gx:Lcom/banqu/music/ad/b;

    if-eqz p1, :cond_3

    .line 43
    new-instance p2, Li/d$b;

    invoke-direct {p2, p0}, Li/d$b;-><init>(Li/d;)V

    check-cast p2, Lcom/banqu/music/ad/b$a;

    invoke-interface {p1, p4, p2}, Lcom/banqu/music/ad/b;->a(Ljava/lang/String;Lcom/banqu/music/ad/b$a;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Le/a;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Li/d;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-interface {v0, v1}, Lcom/banqu/ad/base/e;->ar(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Li/d;->gx:Lcom/banqu/music/ad/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/ad/b;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/banqu/music/ad/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Li/d;->gy:Lcom/banqu/music/ad/a;

    return-void
.end method

.method public bn()V
    .locals 1

    .line 135
    invoke-super {p0}, Lc/a;->bn()V

    .line 136
    iget-object v0, p0, Li/d;->gx:Lcom/banqu/music/ad/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ad/b;->bn()V

    :cond_0
    return-void
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    const-string v0, "meizu"

    return-object v0
.end method
