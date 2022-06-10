.class final Ld/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/ad/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u001d\u0010\u0008\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0001J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\t\u0010\u0016\u001a\u00020\u0007H\u0096\u0001J;\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001cH\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/ad/base/splash/AbsSplash$RealSplashAdCallback;",
        "Lcom/banqu/ad/base/ISplashAdCallback;",
        "realCallback",
        "(Lcom/banqu/ad/base/splash/AbsSplash;Lcom/banqu/ad/base/ISplashAdCallback;)V",
        "getRealCallback",
        "()Lcom/banqu/ad/base/ISplashAdCallback;",
        "onADDismiss",
        "",
        "onAdClick",
        "map",
        "",
        "",
        "onAdReady",
        "adInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "splashAd",
        "Lcom/banqu/ad/base/splash/AbsSplash;",
        "onAdShow",
        "onError",
        "code",
        "",
        "msg",
        "onSkip",
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
.field private final fx:Lcom/banqu/ad/base/f;

.field final synthetic fy:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;Lcom/banqu/ad/base/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/ad/base/f;",
            ")V"
        }
    .end annotation

    const-string v0, "realCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Ld/a$b;->fy:Ld/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/a$b;->fx:Lcom/banqu/ad/base/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V
    .locals 1

    .line 85
    iget-object v0, p0, Ld/a$b;->fy:Ld/a;

    invoke-static {v0}, Ld/a;->a(Ld/a;)V

    .line 86
    iget-object v0, p0, Ld/a$b;->fy:Ld/a;

    invoke-static {v0}, Ld/a;->b(Ld/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ld/a$b;->fx:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V

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

    iget-object v0, p0, Ld/a$b;->fx:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bg()V
    .locals 1

    iget-object v0, p0, Ld/a$b;->fx:Lcom/banqu/ad/base/f;

    invoke-interface {v0}, Lcom/banqu/ad/base/f;->bg()V

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

    iget-object v0, p0, Ld/a$b;->fx:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/f;->c(Ljava/util/Map;)V

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

    .line 71
    iget-object v0, p0, Ld/a$b;->fy:Ld/a;

    invoke-static {v0}, Ld/a;->a(Ld/a;)V

    .line 72
    iget-object v0, p0, Ld/a$b;->fy:Ld/a;

    invoke-static {v0}, Ld/a;->b(Ld/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ld/a$b;->fx:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/f;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ld/a$b;->fy:Ld/a;

    invoke-static {v0}, Ld/a;->a(Ld/a;)V

    .line 79
    iget-object v0, p0, Ld/a$b;->fy:Ld/a;

    invoke-static {v0}, Ld/a;->b(Ld/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Ld/a$b;->fx:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/f;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
