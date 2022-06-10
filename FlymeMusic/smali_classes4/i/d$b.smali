.class public final Li/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d;->a(IILjava/lang/String;Ljava/lang/String;)V
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/banqu/ad/meizu/MZNative$realRequest$1",
        "Lcom/banqu/music/ad/IAdNative$AdNativeListener;",
        "getCustomAd",
        "Landroid/view/View;",
        "holder",
        "",
        "isCustomStyle",
        "",
        "onAdClick",
        "",
        "map",
        "",
        "",
        "onAdClose",
        "onAdReady",
        "adUseInfo",
        "Lcom/banqu/music/ad/AdUseInfo;",
        "onAdRender",
        "result",
        "onAdShow",
        "onAdSuccess",
        "onError",
        "msg",
        "onNoAd",
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
.field final synthetic gA:Li/d;


# direct methods
.method constructor <init>(Li/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Li/d$b;->gA:Li/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {v0}, Li/d;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1ead85

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/banqu/ad/base/e;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/banqu/music/ad/a;)V
    .locals 2

    const-string v0, "adUseInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {v0}, Li/d;->bl()Lcom/banqu/ad/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/ad/base/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "getAdResponce isFail"

    .line 53
    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/banqu/ad/base/BaseAdInfo;

    invoke-direct {v0}, Lcom/banqu/ad/base/BaseAdInfo;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/banqu/music/ad/a;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/ad/base/BaseAdInfo;->setImgUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/banqu/music/ad/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/ad/base/BaseAdInfo;->setTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/banqu/music/ad/a;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/ad/base/BaseAdInfo;->setSubTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/banqu/music/ad/a;->getInfo()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/ad/base/BaseAdInfo;->setInfo(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/banqu/ad/base/BaseAdInfo;->setSDKHeight(Z)V

    .line 63
    iget-object v1, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {v1, p1}, Li/d;->a(Lcom/banqu/music/ad/a;)V

    .line 64
    iget-object p1, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {p1}, Li/d;->bo()Lcom/banqu/ad/base/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Li/d$b;->gA:Li/d;

    check-cast v1, Lc/a;

    invoke-interface {p1, v0, v1}, Lcom/banqu/ad/base/e;->a(Lcom/banqu/ad/base/BaseAdInfo;Lc/a;)V

    :cond_1
    return-void
.end method

.method public bf()V
    .locals 1

    .line 68
    iget-object v0, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {v0}, Li/d;->bo()Lcom/banqu/ad/base/e;

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

    .line 72
    iget-object v0, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {v0}, Li/d;->bo()Lcom/banqu/ad/base/e;

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

    .line 76
    iget-object v0, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {v0}, Li/d;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/e;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Li/d$b;->gA:Li/d;

    invoke-virtual {v0}, Li/d;->bo()Lcom/banqu/ad/base/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1ead86

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/banqu/ad/base/e;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
