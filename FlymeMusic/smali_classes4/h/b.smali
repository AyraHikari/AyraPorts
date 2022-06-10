.class public final Lh/b;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/ad/gdt/GDTNative;",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "activity",
        "Landroid/app/Activity;",
        "adSdkBean",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "type",
        "",
        "(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;I)V",
        "adNative",
        "Lcom/banqu/ad/rt/IAdNative;",
        "getAdNative",
        "()Lcom/banqu/ad/rt/IAdNative;",
        "setAdNative",
        "(Lcom/banqu/ad/rt/IAdNative;)V",
        "getType",
        "()I",
        "bindAdView",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "viewHolder",
        "Lcom/banqu/ad/base/view/AdViewHolder;",
        "getSdkName",
        "",
        "realRequest",
        "width",
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
.field public static final gi:Lh/b$a;


# instance fields
.field private fI:Lcom/banqu/ad/rt/a;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh/b;->gi:Lh/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lc/a;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    iput p3, p0, Lh/b;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh/b;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;I)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adPosId"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 26
    move-object v0, p3

    check-cast v0, Lcom/banqu/ad/rt/IAdManager;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v1

    const-string v2, "/ad/Manager/GdtImpl"

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/banqu/ad/rt/IAdManager;

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.banqu.ad.rt.IAdManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 30
    invoke-virtual {p0}, Lh/b;->bo()Lcom/banqu/ad/base/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x1ead86

    const-string v3, "no support"

    invoke-interface {v1, v2, v3}, Lcom/banqu/ad/base/e;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget p3, p0, Lh/b;->type:I

    invoke-interface {v0, p3}, Lcom/banqu/ad/rt/IAdManager;->r(I)Lcom/banqu/ad/rt/a;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lh/b;->fI:Lcom/banqu/ad/rt/a;

    .line 34
    new-instance p3, Lh/b$b;

    invoke-direct {p3, p0}, Lh/b$b;-><init>(Lh/b;)V

    .line 66
    iget-object v0, p0, Lh/b;->fI:Lcom/banqu/ad/rt/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v5, p3

    check-cast v5, Lcom/banqu/ad/base/e;

    move v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/banqu/ad/rt/a;->a(Landroid/app/Activity;IILjava/lang/String;Lcom/banqu/ad/base/e;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Le/a;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lh/b;->fI:Lcom/banqu/ad/rt/a;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/banqu/ad/rt/a$a;->a(Lcom/banqu/ad/rt/a;Landroid/view/ViewGroup;Le/a;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    const-string v0, "gdt"

    return-object v0
.end method
