.class public final Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1$a;
.super Lc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000]\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J:\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017H\u0016\u00a8\u0006\u0018\u00b8\u0006\u0000"
    }
    d2 = {
        "com/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1$1$1",
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
.field final synthetic YA:Ljava/util/List;

.field final synthetic Yz:Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1$a;->Yz:Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;

    iput-object p2, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1$a;->YA:Ljava/util/List;

    .line 319
    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1$a;->Yz:Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;

    iget-object v0, v0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/music/a;->c(Lc/a;)V

    .line 325
    iget-object p2, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1$a;->Yz:Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;

    iget-object p2, p2, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/music/a;->c(Lcom/banqu/ad/base/BaseAdInfo;)V

    .line 326
    iget-object p1, p0, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1$a;->Yz:Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;

    iget-object p1, p1, Lcom/banqu/music/ui/music/AbsHeadableSongListFragment$loadAd$1;->this$0:Lcom/banqu/music/ui/music/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/a;->xX()V

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

    .line 339
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

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
