.class public Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ad/GallerySplashLayout;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
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


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->c:Lcom/meizu/media/gallery/ad/GallerySplashLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/animation/Animation;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x328

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;->a:Landroid/view/ViewGroup;

    new-instance v0, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ad/GallerySplashLayout$3$1;-><init>(Lcom/meizu/media/gallery/ad/GallerySplashLayout$3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
