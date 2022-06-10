.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$b;,
        Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;,
        Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
        ">;>;",
        "Lcom/meizu/media/gallery/FragmentCollector$a;"
    }
.end annotation


# static fields
.field private static a:I = 0x3

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final i:I


# instance fields
.field private b:Lcom/meizu/media/gallery/data/ad;

.field private c:Lflyme/support/v7/widget/MzRecyclerView;

.field private d:Lcom/meizu/media/gallery/ui/OverScrollLayout;

.field private e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

.field private f:Z

.field private g:Lflyme/support/v7/app/ActionBar;

.field private h:Z

.field private j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

.field private k:Landroid/view/View;

.field private l:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

.field private m:Z

.field private n:Z

.field private o:Lflyme/support/v7/widget/MultiChoiceView;

.field private p:Lflyme/support/v7/view/b;

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/work/k;

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b:Lcom/meizu/media/gallery/data/ad;

    .line 101
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    .line 103
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f:Z

    .line 107
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h:Z

    .line 111
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    .line 112
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->k:Landroid/view/View;

    const/4 v2, 0x1

    .line 115
    iput-boolean v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->m:Z

    .line 116
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    .line 379
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    .line 380
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->p:Lflyme/support/v7/view/b;

    .line 381
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->q:Ljava/util/HashSet;

    .line 476
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    .line 477
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->s:Z

    .line 478
    new-instance v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$7;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Landroidx/work/k;)Landroidx/work/k;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Lflyme/support/v7/view/b;)Lflyme/support/v7/view/b;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->p:Lflyme/support/v7/view/b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x96b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 491
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 492
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "FaceGridFragment"

    const-string v1, "start manual"

    .line 496
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {}, Lcom/meizu/media/gallery/cluster/FaceCluster;->a()Lcom/meizu/media/gallery/cluster/FaceCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/FaceCluster;->c()Landroidx/work/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    .line 498
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    invoke-virtual {v1}, Landroidx/work/k;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/p;->b(Ljava/util/UUID;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$10;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x96a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b:Lcom/meizu/media/gallery/data/ad;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ad;->l()Lcom/meizu/media/gallery/cluster/c$e;

    move-result-object v1

    .line 459
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->i:I

    if-gt v2, v3, :cond_1

    .line 461
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->s:Z

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setText(Lcom/meizu/media/gallery/cluster/c$e;Z)V

    .line 462
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 465
    iget-boolean v2, v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    if-eqz v2, :cond_2

    .line 466
    iput-object v1, v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->h:Lcom/meizu/media/gallery/cluster/c$e;

    goto :goto_0

    .line 468
    :cond_2
    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->a(Lcom/meizu/media/gallery/cluster/c$e;)Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MultiChoiceView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->m()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Ljava/util/HashSet;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->q:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/view/b;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->p:Lflyme/support/v7/view/b;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lcom/meizu/media/gallery/data/ad;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b:Lcom/meizu/media/gallery/data/ad;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->s:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->z()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Z
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic l()I
    .locals 1

    .line 93
    sget v0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a:I

    return v0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o()V

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x965

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 352
    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->q:Ljava/util/HashSet;

    iget v5, v2, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 353
    iget v0, v2, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    .line 354
    iget-object v1, v2, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    move v0, v3

    :goto_0
    if-ne v0, v3, :cond_3

    return-void

    .line 365
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->q:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->p:Lflyme/support/v7/view/b;

    invoke-virtual {v3}, Lflyme/support/v7/view/b;->c()V

    .line 369
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/a;

    invoke-interface {v3}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v3

    new-instance v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;ILjava/util/ArrayList;Z)V

    invoke-virtual {v3, v4}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->q()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x966

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MultiChoiceView;->getSelectAllView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$6;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o()V

    return-void
.end method

.method static synthetic o(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x967

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->q:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 405
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->o:Lflyme/support/v7/widget/MultiChoiceView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    const v5, 0x7f1001b8

    goto :goto_0

    :cond_2
    const v5, 0x7f1001b6

    :goto_0
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private p()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->p:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x976

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 978
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 981
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-string v0, "FaceGridFragment"

    const-string v1, "updateFaceAlbumsOrder: faceAdapterItemList is null, return!"

    .line 983
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move v3, v0

    .line 987
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 988
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 989
    iget-boolean v5, v4, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    if-eqz v5, :cond_2

    goto :goto_1

    .line 991
    :cond_2
    iget-object v5, v4, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->d:Lcom/meizu/media/gallery/data/bk;

    check-cast v5, Lcom/meizu/media/gallery/data/ac;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    iget-object v4, v4, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->d:Lcom/meizu/media/gallery/data/bk;

    check-cast v4, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v4, v0}, Lcom/meizu/media/gallery/data/ac;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 998
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->n()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$2;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    :cond_5
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x973

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 945
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h:Z

    .line 946
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "FaceGridPage"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x974

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 952
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;Z)Z

    .line 953
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->R_()V

    .line 954
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h:Z

    .line 955
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "FaceGridPage"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_1

    .line 958
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x970

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 581
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f:Z

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->setHasOptionsMenu(Z)V

    .line 582
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/AppCompatActivity;

    .line 583
    invoke-virtual {v1}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->g:Lflyme/support/v7/app/ActionBar;

    .line 584
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    if-nez v2, :cond_1

    .line 585
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->g:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    .line 586
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->g:Lflyme/support/v7/app/ActionBar;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 587
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->g:Lflyme/support/v7/app/ActionBar;

    const v2, 0x7f1001ab

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->g:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 590
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b:Lcom/meizu/media/gallery/data/ad;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ad;->o_()Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 594
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public U_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x96c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->U_()V

    .line 520
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 521
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    const v0, 0x7f090107

    .line 522
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/LoginButton;

    .line 523
    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$9;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$9;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Lcom/meizu/media/gallery/ui/LoginButton;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/LoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x96d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f1004a3

    .line 535
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x960

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c007f

    .line 120
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903a4

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/OverScrollLayout;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->d:Lcom/meizu/media/gallery/ui/OverScrollLayout;

    const p2, 0x7f090055

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->k:Landroid/view/View;

    const p2, 0x7f090201

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    .line 124
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1e

    .line 125
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    .line 128
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const v0, 0x7f0901ef

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/support/v4/content/Loader;

    aput-object v2, v6, v8

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x969

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "key-set-wallpaper"

    .line 422
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v9, v8

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 425
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    if-eqz v0, :cond_1

    .line 428
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f:Z

    if-eq v0, v9, :cond_5

    .line 429
    iput-boolean v9, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f:Z

    .line 430
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->f:Z

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->setHasOptionsMenu(Z)V

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    if-eqz v0, :cond_6

    .line 434
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p2, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 437
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 442
    :cond_7
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Ljava/util/ArrayList;)V

    .line 443
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->B()V

    .line 446
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->m:Z

    if-eqz v0, :cond_9

    .line 447
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->m:Z

    .line 448
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->q()V

    goto :goto_2

    .line 438
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->A()V

    .line 452
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x96e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    .line 541
    :goto_0
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    const v3, 0x7f090107

    .line 542
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/LoginButton;

    .line 544
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b:Lcom/meizu/media/gallery/data/ad;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ad;->l()Lcom/meizu/media/gallery/cluster/c$e;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v3, :cond_2

    .line 546
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    const v0, 0x7f1001b0

    .line 547
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 552
    :cond_2
    iget-boolean v5, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->s:Z

    if-eqz v5, :cond_3

    const v4, 0x7f100116

    .line 554
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    .line 555
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LoginButton;->setState(I)V

    .line 556
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setEnabled(Z)V

    goto :goto_1

    .line 557
    :cond_3
    sget-object v5, Lcom/meizu/media/gallery/cluster/FaceCluster;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/cluster/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v4, 0x7f100114

    .line 559
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    const/4 v5, 0x2

    .line 560
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/ui/LoginButton;->setState(I)V

    .line 561
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LoginButton;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    const v5, 0x7f100115

    .line 564
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    move v4, v5

    .line 567
    :goto_1
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v3, Lcom/meizu/media/gallery/cluster/c$e;->b:I

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x96f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08069b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x971

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    .line 605
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x972

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setBackgroundColor(I)V

    .line 612
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setClipToPadding(Z)V

    .line 613
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    if-nez v0, :cond_1

    .line 614
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    .line 615
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x961

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    .line 135
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setHasFixedSize(Z)V

    .line 136
    new-instance v1, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a:I

    invoke-direct {v1, v2, v3}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 137
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 138
    new-instance v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 147
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "get-content"

    .line 148
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    .line 151
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->d:Lcom/meizu/media/gallery/ui/OverScrollLayout;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->setTargetView(Landroid/view/View;)V

    .line 153
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->d:Lcom/meizu/media/gallery/ui/OverScrollLayout;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/OverScrollLayout;->setNestedScrollingEnable(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e4

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 158
    sget v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a:I

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v2

    div-int/2addr v4, v3

    .line 159
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v5, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;

    invoke-direct {v5, p0, v4, v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$3;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;II)V

    invoke-virtual {v3, v5}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 190
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b:Lcom/meizu/media/gallery/data/ad;

    .line 192
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setHasFixedSize(Z)V

    .line 193
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    if-nez v0, :cond_1

    const v0, 0x7f0700e5

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f0700e3

    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 197
    new-instance v2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 201
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cluster/helper/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cluster/helper/f;-><init>(Lcom/meizu/media/gallery/cluster/helper/b;)V

    .line 202
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/cluster/helper/f;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cluster/helper/f;->a(Z)V

    .line 203
    new-instance v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->l:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;)V

    .line 240
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->c:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setOverScrollMode(I)V

    .line 242
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    .line 243
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 245
    sget-object p1, Lcom/meizu/media/gallery/cluster/FaceCluster;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 246
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bc;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x968

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 415
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->b:Lcom/meizu/media/gallery/data/ad;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$FoldersLoader;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;Lcom/meizu/media/gallery/data/ad;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x962

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 253
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    if-nez v0, :cond_1

    const v0, 0x7f0d000f

    .line 254
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "FaceGridFragment"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x963

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 264
    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->d:Lcom/meizu/media/gallery/data/bk;

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 267
    iget-boolean v3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    if-eqz v3, :cond_1

    .line 269
    new-instance v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v3}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 270
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media-path"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setup-actionbar"

    .line 271
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "show-title-back"

    .line 272
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v2, 0x7f010048

    const v4, 0x7f010045

    const v5, 0x7f010044

    const v6, 0x7f010049

    .line 276
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v2, 0x7f0901f3

    const-string v4, "thumbnails_fragment"

    .line 277
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 279
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pick album: dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "IllegalStateException: Can not perform this action after onSaveInstanceState."

    .line 282
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, v9}, Lcom/meizu/media/gallery/FaceDetailsActivity;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bk;Z)Landroid/content/Intent;

    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x964

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

    .line 293
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_2

    const v2, 0x7f090302

    if-eq v1, v2, :cond_1

    .line 345
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 302
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n()V

    .line 303
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/AppCompatActivity;

    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$5;-><init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;)V

    invoke-virtual {p1, v1}, Lflyme/support/v7/app/AppCompatActivity;->startMultiChoiceActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    return v0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    .line 297
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->n:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_4

    .line 298
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_4
    return v0
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x975

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 965
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onPause()V

    .line 966
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h:Z

    if-nez v1, :cond_1

    .line 967
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "FaceGridPage"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    .line 969
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h(Z)V

    .line 970
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    if-eqz v0, :cond_2

    const-string v0, "FaceGridFragment"

    const-string v1, "trying to cancel"

    .line 971
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    invoke-virtual {v1}, Landroidx/work/k;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/p;->a(Ljava/util/UUID;)Landroidx/work/l;

    const/4 v0, 0x0

    .line 973
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->r:Landroidx/work/k;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x977

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1010
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onResume()V

    .line 1011
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->h:Z

    if-nez v1, :cond_1

    .line 1012
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "FaceGridPage"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    .line 1015
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;

    if-eqz v1, :cond_2

    .line 1016
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$a;Z)Z

    .line 1018
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1019
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_3
    return-void
.end method
