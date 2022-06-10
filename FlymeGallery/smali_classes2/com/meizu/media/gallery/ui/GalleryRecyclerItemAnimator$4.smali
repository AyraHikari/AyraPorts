.class public Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;
.super Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->w(Lflyme/support/v7/widget/RecyclerView$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/RecyclerView$t;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lflyme/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$VpaListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 236
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 237
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 238
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 239
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->n(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
