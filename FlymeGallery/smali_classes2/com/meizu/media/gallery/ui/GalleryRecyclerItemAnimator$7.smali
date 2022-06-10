.class public Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;
.super Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

.field final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

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

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v1, 0x0

    .line 412
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 413
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 414
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    .line 415
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return-void
.end method
