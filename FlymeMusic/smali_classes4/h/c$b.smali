.class public final Lh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/ad/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/ad/base/f;J)V
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
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J:\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0018H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/banqu/ad/gdt/GDTSplash$realRequest$1",
        "Lcom/banqu/ad/base/ISplashAdCallback;",
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
.field final synthetic fQ:Lcom/banqu/ad/base/f;

.field final synthetic gl:Lh/c;

.field final synthetic gm:Landroid/widget/FrameLayout;

.field final synthetic gn:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lh/c;Lcom/banqu/ad/base/f;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/ad/base/f;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lh/c$b;->gl:Lh/c;

    iput-object p2, p0, Lh/c$b;->fQ:Lcom/banqu/ad/base/f;

    iput-object p3, p0, Lh/c$b;->gm:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lh/c$b;->gn:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V
    .locals 2

    .line 48
    :try_start_0
    iget-object p1, p0, Lh/c$b;->gl:Lh/c;

    invoke-virtual {p1}, Lh/c;->bl()Lcom/banqu/ad/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/ad/base/b;->bi()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "GDTSplash"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getAdResponce() isFail"

    aput-object v1, p2, v0

    .line 49
    invoke-static {p1, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lh/c$b;->gm:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lh/c$b;->gn:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 56
    :cond_0
    iget-object p1, p0, Lh/c$b;->fQ:Lcom/banqu/ad/base/f;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iget-object v0, p0, Lh/c$b;->gl:Lh/c;

    check-cast v0, Ld/a;

    invoke-interface {p1, p2, v0}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V

    :cond_1
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

    .line 64
    iget-object v0, p0, Lh/c$b;->fQ:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bg()V
    .locals 1

    .line 43
    iget-object v0, p0, Lh/c$b;->fQ:Lcom/banqu/ad/base/f;

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

    .line 60
    iget-object v0, p0, Lh/c$b;->fQ:Lcom/banqu/ad/base/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/f;->c(Ljava/util/Map;)V

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

    .line 35
    iget-object v0, p0, Lh/c$b;->fQ:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1}, Lcom/banqu/ad/base/f;->d(Ljava/util/Map;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lh/c$b;->fQ:Lcom/banqu/ad/base/f;

    invoke-interface {v0, p1, p2}, Lcom/banqu/ad/base/f;->onError(ILjava/lang/String;)V

    return-void
.end method
