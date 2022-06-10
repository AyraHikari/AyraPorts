.class public Lcom/meizu/media/gallery/ad/GallerySplashLayout$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3$1;->a:Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x329

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/ad/GallerySplashLayout;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove ad view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3$1;->a:Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3$1;->a:Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
