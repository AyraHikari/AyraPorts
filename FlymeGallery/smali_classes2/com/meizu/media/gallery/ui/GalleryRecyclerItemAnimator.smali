.class public Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;
.super Lflyme/support/v7/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$VpaListenerAdapter;,
        Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;,
        Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static i:Landroid/animation/TimeInterpolator;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lflyme/support/v7/widget/r;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->d:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->e:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Z)V

    const-wide/16 v0, 0xfa

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b(J)V

    const-wide/16 v0, 0x140

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(J)V

    return-void
.end method

.method private a(Ljava/util/List;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;",
            ">;",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 446
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    .line 447
    invoke-direct {p0, v1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v2, :cond_1

    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 466
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 467
    iput-object v1, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v0, p2, :cond_2

    .line 469
    iput-object v1, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    move v8, v9

    .line 474
    :goto_0
    iget-object p1, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 475
    iget-object p1, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 476
    iget-object p1, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 477
    invoke-virtual {p0, p2, v8}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return v9

    :cond_2
    return v8
.end method

.method private b(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Lflyme/support/v7/widget/RecyclerView$t;)Z

    .line 459
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Lflyme/support/v7/widget/RecyclerView$t;)Z

    :cond_2
    return-void
.end method

.method private w(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 222
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lcom/meizu/common/a/a;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 225
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$4;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lflyme/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 226
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 243
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 244
    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const v1, 0x3f4ccccd    # 0.8f

    .line 245
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->n:Ljava/lang/ref/WeakReference;

    .line 250
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private x(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->i:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    .line 565
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->i:Landroid/animation/TimeInterpolator;

    .line 567
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 568
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 124
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 125
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 126
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/RecyclerView$t;

    .line 133
    invoke-direct {p0, v6}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->w(Lflyme/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_4

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 143
    new-instance v6, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;

    invoke-direct {v6, p0, v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;

    iget-object v5, v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const-wide/16 v7, 0x50

    .line 156
    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v6, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 167
    new-instance v6, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$2;

    invoke-direct {v6, p0, v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$2;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_5

    .line 178
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    iget-object v5, v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    .line 179
    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    if-eqz v4, :cond_c

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 190
    new-instance v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$3;

    invoke-direct {v5, p0, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$3;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Ljava/util/ArrayList;)V

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_3

    .line 208
    :cond_7
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_8
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_9

    .line 201
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g()J

    move-result-wide v8

    goto :goto_4

    :cond_9
    move-wide v8, v6

    :goto_4
    if-eqz v2, :cond_a

    .line 202
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->e()J

    move-result-wide v1

    goto :goto_5

    :cond_a
    move-wide v1, v6

    :goto_5
    if-eqz v3, :cond_b

    .line 203
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->h()J

    move-result-wide v6

    .line 204
    :cond_b
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v8, v1

    .line 205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 206
    invoke-static {v0, v5, v8, v9}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_c
    :goto_6
    return-void
.end method

.method a(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 394
    :goto_0
    iget-object v2, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_2

    .line 395
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 397
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 398
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->h()J

    move-result-wide v3

    .line 397
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 399
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget v3, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->e:I

    iget v4, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 401
    iget v3, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->f:I

    iget v4, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 402
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;

    invoke-direct {v4, p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$7;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    if-eqz v1, :cond_4

    .line 421
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 422
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 424
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$8;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_4
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 684
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 685
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 215
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->x(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;IIII)Z
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d5

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 299
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    int-to-float p2, p2

    .line 300
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 301
    iget-object p3, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 302
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->x(Lflyme/support/v7/widget/RecyclerView$t;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 306
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    return v8

    :cond_1
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    .line 310
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_2
    if-eqz p3, :cond_3

    neg-int p2, p3

    int-to-float p2, p2

    .line 313
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 315
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    new-instance p3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;-><init>(Lflyme/support/v7/widget/RecyclerView$t;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v9
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;IIII)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v14, 0x1

    aput-object v9, v1, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v3, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v16, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v0, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v15

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d7

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-ne v8, v9, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 368
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;IIII)Z

    move-result v0

    return v0

    .line 370
    :cond_1
    iget-object v0, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    .line 371
    iget-object v1, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .line 372
    iget-object v2, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v2

    .line 373
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->x(Lflyme/support/v7/widget/RecyclerView$t;)V

    sub-int v3, v12, v10

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, v13, v11

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 377
    iget-object v5, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 378
    iget-object v0, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 379
    iget-object v0, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz v9, :cond_2

    .line 382
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->x(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 383
    iget-object v0, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 384
    iget-object v0, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 385
    iget-object v0, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 387
    :cond_2
    iget-object v15, v7, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    new-instance v6, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v8, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;-><init>(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;IIII)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v14
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 708
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/r;->a(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v8, v9

    :cond_2
    return v8
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method b(Lflyme/support/v7/widget/RecyclerView$t;IIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d6

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_1

    .line 324
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    if-eqz v5, :cond_2

    .line 327
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 332
    :cond_2
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 333
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->e()J

    move-result-wide p3

    invoke-virtual {v6, p3, p4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance p4, Lcom/meizu/common/a/a;

    const p5, 0x3e99999a    # 0.3f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p4, p5, p2, v0, v1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 335
    invoke-virtual {p3, p4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$6;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$6;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lflyme/support/v7/widget/RecyclerView$t;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 336
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->e:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->d:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->i()V

    :cond_1
    return-void
.end method

.method public c(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 601
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;

    .line 602
    iget-object v3, v2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 603
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 604
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 605
    iget-object v1, v2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 606
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 610
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$t;

    .line 611
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 612
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_3

    .line 616
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerView$t;

    .line 617
    iget-object v4, v3, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 618
    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 619
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 620
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 624
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 626
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 627
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 631
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_8

    .line 633
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 634
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    .line 636
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;

    .line 637
    iget-object v6, v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    .line 638
    iget-object v6, v6, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 639
    invoke-static {v6, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 640
    invoke-static {v6, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 641
    iget-object v5, v5, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 642
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 643
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 644
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 648
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 650
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_a

    .line 653
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerView$t;

    .line 654
    iget-object v5, v4, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 655
    invoke-static {v5, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 656
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 657
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 659
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 663
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 665
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    .line 668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;

    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$a;)V

    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 670
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 675
    :cond_e
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Ljava/util/List;)V

    .line 676
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Ljava/util/List;)V

    .line 677
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Ljava/util/List;)V

    .line 678
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Ljava/util/List;)V

    .line 680
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->i()V

    return-void
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 265
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->x(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 266
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 267
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method e(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 273
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$5;-><init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Lflyme/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 276
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 485
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 487
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 488
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;

    .line 489
    iget-object v4, v4, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v4, p1, :cond_1

    .line 490
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 491
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 492
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 493
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 496
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Ljava/util/List;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 497
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 498
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 499
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 501
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 502
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 503
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 506
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 507
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 508
    invoke-direct {p0, v5, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a(Ljava/util/List;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 509
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 510
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 513
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_9

    .line 514
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    :goto_3
    if-ltz v6, :cond_8

    .line 516
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;

    .line 517
    iget-object v7, v7, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v7, p1, :cond_7

    .line 518
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 519
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 520
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 521
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 522
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 523
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 529
    :cond_9
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_5
    if-ltz v2, :cond_b

    .line 530
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 532
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 533
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 535
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 541
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 560
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->c()V

    return-void
.end method
