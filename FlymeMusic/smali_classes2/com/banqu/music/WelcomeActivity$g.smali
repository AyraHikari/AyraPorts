.class public final Lcom/banqu/music/WelcomeActivity$g;
.super Ld/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/WelcomeActivity;-><init>()V
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
        "com/banqu/music/WelcomeActivity$splashListener$1",
        "Lcom/banqu/ad/base/splash/BqSplashAdListener;",
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
.field final synthetic this$0:Lcom/banqu/music/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/WelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-direct {p0}, Ld/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    if-eqz p4, :cond_0

    .line 102
    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {v0}, Lcom/banqu/music/WelcomeActivity;->n(Lcom/banqu/music/WelcomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromSource"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v0, ""

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-static {p1, p3, p4, p2}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public bg()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "goMain for onADDismiss"

    aput-object v2, v0, v1

    const-string v1, "TAGWelcomeActivity"

    .line 97
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {v0}, Lcom/banqu/music/WelcomeActivity;->j(Lcom/banqu/music/WelcomeActivity;)V

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

    .line 66
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/WelcomeActivity;->d(Lcom/banqu/music/WelcomeActivity;Z)V

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

    .line 75
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/WelcomeActivity;->a(Lcom/banqu/music/WelcomeActivity;Z)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "welcome request ad done "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggg"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "splashListener onError  code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->g(Lcom/banqu/music/WelcomeActivity;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/banqu/music/WelcomeActivity;->c(Lcom/banqu/music/WelcomeActivity;Z)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->k(Lcom/banqu/music/WelcomeActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 83
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->l(Lcom/banqu/music/WelcomeActivity;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->f(Lcom/banqu/music/WelcomeActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p2}, Lcom/banqu/music/WelcomeActivity;->m(Lcom/banqu/music/WelcomeActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->f(Lcom/banqu/music/WelcomeActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p2}, Lcom/banqu/music/WelcomeActivity;->m(Lcom/banqu/music/WelcomeActivity;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v2, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {v2}, Lcom/banqu/music/WelcomeActivity;->l(Lcom/banqu/music/WelcomeActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1, p2}, Lcom/banqu/music/WelcomeActivity;->b(Lcom/banqu/music/WelcomeActivity;Z)V

    .line 88
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$g;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {p1}, Lcom/banqu/music/WelcomeActivity;->i(Lcom/banqu/music/WelcomeActivity;)V

    :goto_0
    return-void
.end method
