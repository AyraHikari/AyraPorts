.class final Lc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/ad/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0007H\u0096\u0001J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0011\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\nH\u0096\u0001J\u001d\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0096\u0001J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\nH\u0016J;\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001cH\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/ad/base/nt/AbstractNativeAd$RealAdCallback;",
        "Lcom/banqu/ad/base/INativeAdCallback;",
        "realCallback",
        "(Lcom/banqu/ad/base/nt/AbstractNativeAd;Lcom/banqu/ad/base/INativeAdCallback;)V",
        "getRealCallback",
        "()Lcom/banqu/ad/base/INativeAdCallback;",
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
        "onAdRender",
        "msg",
        "onAdShow",
        "onError",
        "code",
        "",
        "onStatEvent",
        "event",
        "Lcom/banqu/music/event/Stat;",
        "head",
        "label",
        "",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final ft:Lcom/banqu/ad/base/e;

.field final synthetic fu:Lc/a;


# direct methods
.method public constructor <init>(Lc/a;Lcom/banqu/ad/base/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/ad/base/e;",
            ")V"
        }
    .end annotation

    const-string v0, "realCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lc/a$b;->fu:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lc/a$b;->fu:Lc/a;

    invoke-static {v0}, Lc/a;->a(Lc/a;)V

    .line 43
    iget-object v0, p0, Lc/a$b;->fu:Lc/a;

    invoke-static {v0}, Lc/a;->b(Lc/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/e;->a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V

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

    iget-object v0, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/ad/base/e;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/e;->ar(Ljava/lang/String;)V

    return-void
.end method

.method public bf()V
    .locals 1

    iget-object v0, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    invoke-interface {v0}, Lcom/banqu/ad/base/e;->bf()V

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

    iget-object v0, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/e;->c(Ljava/util/Map;)V

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

    iget-object v0, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/e;->d(Ljava/util/Map;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lc/a$b;->fu:Lc/a;

    invoke-static {v0}, Lc/a;->a(Lc/a;)V

    .line 50
    iget-object v0, p0, Lc/a$b;->fu:Lc/a;

    invoke-static {v0}, Lc/a;->b(Lc/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lc/a$b;->ft:Lcom/banqu/ad/base/e;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/e;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
