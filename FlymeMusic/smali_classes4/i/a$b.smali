.class public final Li/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/VideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
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
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012\u00b8\u0006\u0000"
    }
    d2 = {
        "com/banqu/ad/meizu/MZAdNative$bindAdView$1$listener$1",
        "Lcom/meizu/advertise/api/VideoAdListener;",
        "onAdPause",
        "",
        "onAdReplay",
        "onAdResume",
        "onAdStart",
        "onAdStop",
        "onClick",
        "onClose",
        "onError",
        "s",
        "",
        "onExposure",
        "onLoadFinished",
        "onNoAd",
        "l",
        "",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic gr:Lcom/meizu/advertise/api/AdData;

.field final synthetic gs:Li/a;

.field final synthetic gt:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/AdData;Li/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Li/a$b;->gr:Lcom/meizu/advertise/api/AdData;

    iput-object p2, p0, Li/a$b;->gs:Li/a;

    iput-object p3, p0, Li/a$b;->gt:Landroid/view/ViewGroup;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdPause()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonAdPause"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 72
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdReplay()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonAdReplay"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 76
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdResume()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonAdResume"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 68
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStart()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonAdStart"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 60
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonAdStop"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 64
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonClick"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 103
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v1, p0, Li/a$b;->gr:Lcom/meizu/advertise/api/AdData;

    if-eqz v1, :cond_2

    .line 106
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meizu/advertise/api/AdData;->getStyleType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v3, "adInterAction"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget-object v1, p0, Li/a$b;->gs:Li/a;

    invoke-virtual {v1}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/banqu/music/ad/b$a;->c(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public onClose()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonClose"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 112
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Li/a$b;->gs:Li/a;

    invoke-virtual {v0}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ad/b$a;->bf()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonError"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 89
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Li/a$b;->gs:Li/a;

    invoke-virtual {v0}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MZ + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ad/b$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExposure()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonExposure"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 94
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v1, p0, Li/a$b;->gr:Lcom/meizu/advertise/api/AdData;

    if-eqz v1, :cond_2

    .line 97
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meizu/advertise/api/AdData;->getStyleType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v3, "adInterAction"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    iget-object v1, p0, Li/a$b;->gs:Li/a;

    invoke-virtual {v1}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/banqu/music/ad/b$a;->d(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public onLoadFinished()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonLoadFinished"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 80
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNoAd(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "vonNoAd"

    aput-object v2, v0, v1

    const-string v1, "MZAdNative"

    .line 84
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Li/a$b;->gs:Li/a;

    invoke-virtual {v0}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MZ + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ad/b$a;->av(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
