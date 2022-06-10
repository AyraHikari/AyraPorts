.class public Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;
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

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->d:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$VpaListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 433
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 434
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 435
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 436
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->d:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    .line 437
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->d:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 438
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->d:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->d:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;->a:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v0, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return-void
.end method
