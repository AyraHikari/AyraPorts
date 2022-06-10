.class public final Lg/a;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J(\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020#H\u0016J\u001c\u0010*\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010\u000eH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/banqu/ad/bqzy/BQNative;",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "activity",
        "Landroid/app/Activity;",
        "adSdkBean",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V",
        "adNative",
        "Lcom/banqu/ad/rt/IAdNative;",
        "getAdNative",
        "()Lcom/banqu/ad/rt/IAdNative;",
        "setAdNative",
        "(Lcom/banqu/ad/rt/IAdNative;)V",
        "baseAdInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "getBaseAdInfo",
        "()Lcom/banqu/ad/base/BaseAdInfo;",
        "setBaseAdInfo",
        "(Lcom/banqu/ad/base/BaseAdInfo;)V",
        "isBottom",
        "",
        "()Z",
        "setBottom",
        "(Z)V",
        "isSubsAd",
        "setSubsAd",
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
        "realRequest",
        "width",
        "",
        "height",
        "appId",
        "adPosId",
        "showSubsAd",
        "adInfo",
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
.field public static final fK:Lg/a$a;


# instance fields
.field private fG:Z

.field private fH:Z

.field private fI:Lcom/banqu/ad/rt/a;

.field private fJ:Lcom/banqu/ad/base/BaseAdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg/a;->fK:Lg/a$a;

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

.method private final a(Le/a;)Landroid/view/View;
    .locals 4

    .line 96
    iget-object v0, p0, Lg/a;->fJ:Lcom/banqu/ad/base/BaseAdInfo;

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p1}, Le/a;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/banqu/ad/base/BaseAdInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Le/a;->bu()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lg/a$b;

    invoke-direct {v2, p0, p1}, Lg/a$b;-><init>(Lg/a;Le/a;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_1
    invoke-virtual {p1}, Le/a;->bw()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/banqu/ad/base/BaseAdInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {p1}, Le/a;->bs()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {p1}, Le/a;->bt()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    :cond_3
    invoke-virtual {p0}, Lg/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/banqu/ad/base/BaseAdInfo;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 114
    :cond_4
    invoke-virtual {p1}, Le/a;->br()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adPosId"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 36
    move-object v0, p3

    check-cast v0, Lcom/banqu/ad/rt/IAdManager;

    .line 38
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v1

    const-string v2, "/ad/Manager/BqImpl"

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

    .line 40
    invoke-virtual {p0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x1ead86

    const-string v3, "no support"

    invoke-interface {v1, v2, v3}, Lcom/banqu/ad/base/e;->onError(ILjava/lang/String;)V

    .line 43
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lg/a;->fG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lg/a;->fH:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v0, v1}, Lcom/banqu/ad/rt/IAdManager;->r(I)Lcom/banqu/ad/rt/a;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Lg/a;->fI:Lcom/banqu/ad/rt/a;

    .line 48
    new-instance p3, Lg/a$c;

    invoke-direct {p3, p0}, Lg/a$c;-><init>(Lg/a;)V

    .line 78
    iget-object v0, p0, Lg/a;->fI:Lcom/banqu/ad/rt/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v5, p3

    check-cast v5, Lcom/banqu/ad/base/e;

    move v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/banqu/ad/rt/a;->a(Landroid/app/Activity;IILjava/lang/String;Lcom/banqu/ad/base/e;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/banqu/ad/base/BaseAdInfo;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lc/a;

    invoke-interface {p1, p2, v0}, Lcom/banqu/ad/base/e;->a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Le/a;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    invoke-direct {p0, p2}, Lg/a;->a(Le/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lg/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 88
    :cond_0
    iget-object v2, p0, Lg/a;->fI:Lcom/banqu/ad/rt/a;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/banqu/ad/rt/a$a;->a(Lcom/banqu/ad/rt/a;Landroid/view/ViewGroup;Le/a;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/banqu/ad/base/BaseAdInfo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lg/a;->fJ:Lcom/banqu/ad/base/BaseAdInfo;

    return-void
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    const-string v0, "bqzy"

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lg/a;->fG:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lg/a;->fH:Z

    return-void
.end method
