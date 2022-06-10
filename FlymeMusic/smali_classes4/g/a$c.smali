.class public final Lg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/ad/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a;->a(IILjava/lang/String;Ljava/lang/String;)V
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
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J:\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0018H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/banqu/ad/bqzy/BQNative$realRequest$listener$1",
        "Lcom/banqu/ad/base/INativeAdCallback;",
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
.field final synthetic fL:Lg/a;


# direct methods
.method constructor <init>(Lg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lg/a$c;->fL:Lg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V
    .locals 1

    .line 54
    iget-object p2, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {p2, p1}, Lg/a;->b(Lcom/banqu/ad/base/BaseAdInfo;)V

    .line 55
    iget-object p2, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {p2}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/a$c;->fL:Lg/a;

    check-cast v0, Lc/a;

    invoke-interface {p2, p1, v0}, Lcom/banqu/ad/base/e;->a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V

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

    .line 75
    iget-object v0, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {v0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/ad/base/e;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {v0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/e;->ar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bf()V
    .locals 1

    .line 50
    iget-object v0, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {v0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/ad/base/e;->bf()V

    :cond_0
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

    .line 63
    iget-object v0, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {v0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/e;->c(Ljava/util/Map;)V

    :cond_0
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

    .line 67
    iget-object v0, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {v0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/e;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lg/a$c;->fL:Lg/a;

    invoke-virtual {v0}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/e;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
