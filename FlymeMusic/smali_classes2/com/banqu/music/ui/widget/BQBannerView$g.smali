.class public final Lcom/banqu/music/ui/widget/BQBannerView$g;
.super Lc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/BQBannerView;->wt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J:\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/banqu/music/ui/widget/BQBannerView$preLoadAd$listener$1",
        "Lcom/banqu/ad/base/nt/BqNativeAdListener;",
        "onAdClick",
        "",
        "map",
        "",
        "",
        "onAdClose",
        "onAdReady",
        "adInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "nativeAd",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "onAdShow",
        "onError",
        "code",
        "",
        "msg",
        "onStatEvent",
        "event",
        "Lcom/banqu/music/event/Stat;",
        "head",
        "label",
        "",
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
.field final synthetic akf:Lcom/banqu/music/ui/widget/BQBannerView;

.field final synthetic akm:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/BQBannerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akm:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V
    .locals 3

    const-string v0, "onAdReady "

    .line 132
    invoke-static {v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akm:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/banqu/music/ui/widget/BQBannerView$a;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-direct {v1, v2, p2, p1}, Lcom/banqu/music/ui/widget/BQBannerView$a;-><init>(Lcom/banqu/music/ui/widget/BQBannerView;Lc/a;Lcom/banqu/ad/base/BaseAdInfo;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    iget-object p2, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/banqu/music/ui/widget/BQBannerView$a;

    invoke-static {p1, p2}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;Lcom/banqu/music/ui/widget/BQBannerView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/event/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p1, p3, p4, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStatEvent :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bf()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAdClick"

    .line 110
    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAdShow"

    .line 114
    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/widget/BQBannerView$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/BQBannerView$a;->bi(Z)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$g;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/banqu/music/ui/widget/BQBannerView;->a(Lcom/banqu/music/ui/widget/BQBannerView;Z)V

    return-void
.end method
