.class public Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

.field private d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    iget-object p2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;-><init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Lcom/meizu/media/gallery/ad/GallerySplashLayout$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->e:Z

    return-void
.end method


# virtual methods
.method public onAdSkip()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x325

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdSkip"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a()V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iget-object v1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x326

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdTimeOver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iget-object v1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onClick()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x324

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->onClick()V

    return-void
.end method

.method public onError(JLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x322

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a(JLjava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iget-object p2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->a:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x321

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a(JLjava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onExposure()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x323

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->e:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->b()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->e:Z

    .line 112
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onExposure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadFinished()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadStart(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x31e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " adId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onNoAd(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x320

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNoAd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    const-string v1, "no_ad"

    invoke-virtual {v0, p1, p2, v1}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a(JLjava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iget-object p2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->b:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onTimeout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x327

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTimeout: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->d:Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;

    const-wide/16 v1, 0x0

    const-string v3, "time_out"

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$UsageStruct;->a(JLjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iget-object v1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$2;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
