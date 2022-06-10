.class public final Li/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ad/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/e;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/ad/base/f;J)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/banqu/ad/meizu/MZSplash$realRequest$1",
        "Lcom/banqu/music/ad/IAdSplash$AdSplashListener;",
        "onAdShow",
        "",
        "onClick",
        "onClose",
        "code",
        "",
        "onError",
        "msg",
        "",
        "onLoadFinished",
        "onNoAd",
        "onSkip",
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

.field final synthetic gC:Li/e;

.field final synthetic gm:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Li/e;Lcom/banqu/ad/base/f;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/ad/base/f;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Li/e$b;->gC:Li/e;

    iput-object p2, p0, Li/e$b;->fQ:Lcom/banqu/ad/base/f;

    iput-object p3, p0, Li/e$b;->gm:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNoAd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MZAdSplash"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Li/e$b;->fQ:Lcom/banqu/ad/base/f;

    const v1, 0x1ead85

    invoke-interface {v0, v1, p1}, Lcom/banqu/ad/base/f;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bN()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onExposure"

    aput-object v3, v1, v2

    const-string v2, "MZAdSplash"

    .line 59
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Li/e$b;->fQ:Lcom/banqu/ad/base/f;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/banqu/ad/base/c$a;->b(Lcom/banqu/ad/base/c;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onClick()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClick"

    aput-object v3, v1, v2

    const-string v2, "MZAdSplash"

    .line 35
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Li/e$b;->fQ:Lcom/banqu/ad/base/f;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/banqu/ad/base/c$a;->a(Lcom/banqu/ad/base/c;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onClose(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MZAdSplash"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Li/e$b;->fQ:Lcom/banqu/ad/base/f;

    invoke-interface {p1}, Lcom/banqu/ad/base/f;->bg()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MZAdSplash"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Li/e$b;->fQ:Lcom/banqu/ad/base/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MZ msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x1ead86

    invoke-interface {v0, v1, p1}, Lcom/banqu/ad/base/f;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadFinished()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onLoadFinished"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MZAdSplash"

    .line 45
    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v1, p0, Li/e$b;->gC:Li/e;

    invoke-virtual {v1}, Li/e;->bl()Lcom/banqu/ad/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/ad/base/b;->bi()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAdResponce() isFail"

    aput-object v1, v0, v3

    .line 48
    invoke-static {v2, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Li/e$b;->gm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 55
    :cond_0
    iget-object v0, p0, Li/e$b;->fQ:Lcom/banqu/ad/base/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Li/e$b;->gC:Li/e;

    check-cast v2, Ld/a;

    invoke-interface {v0, v1, v2}, Lcom/banqu/ad/base/f;->a(Lcom/banqu/ad/base/BaseAdInfo;Ld/a;)V

    :cond_1
    return-void
.end method
