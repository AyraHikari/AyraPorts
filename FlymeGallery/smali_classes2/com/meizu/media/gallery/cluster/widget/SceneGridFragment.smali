.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;
.super Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/FragmentCollector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$b;,
        Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;,
        Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;
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
.field private static final a:Ljava/lang/String;

.field private static b:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final i:I


# instance fields
.field private c:Lcom/meizu/media/gallery/data/bu;

.field private d:Lflyme/support/v7/widget/MzRecyclerView;

.field private e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

.field private f:Lflyme/support/v7/app/ActionBar;

.field private g:Z

.field private h:Z

.field private j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

.field private k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

.field private l:Landroidx/work/k;

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-class v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 92
    sput v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->b:I

    .line 102
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    sput v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->c:Lcom/meizu/media/gallery/data/bu;

    .line 95
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    .line 96
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->g:Z

    .line 100
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    .line 104
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    .line 289
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    .line 290
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m:Z

    .line 291
    new-instance v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$3;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Landroidx/work/k;)Landroidx/work/k;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 304
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

    .line 305
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    if-eqz v0, :cond_2

    return-void

    .line 309
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a:Ljava/lang/String;

    const-string v1, "start manual"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->a()Lcom/meizu/media/gallery/cluster/scene/SceneCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->c()Landroidx/work/k;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    .line 311
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    invoke-virtual {v1}, Landroidx/work/k;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/p;->b(Ljava/util/UUID;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$4;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Ljava/lang/Runnable;)V

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->c:Lcom/meizu/media/gallery/data/bu;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bu;->m()Lcom/meizu/media/gallery/cluster/c$e;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->i:I

    if-gt v3, v4, :cond_2

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m:Z

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setText(Lcom/meizu/media/gallery/cluster/c$e;Z)V

    .line 275
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 278
    iget-boolean v3, v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    if-eqz v3, :cond_3

    .line 279
    iput-object v1, v0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->h:Lcom/meizu/media/gallery/cluster/c$e;

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->a(Lcom/meizu/media/gallery/cluster/c$e;)Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Lcom/meizu/media/gallery/data/bu;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->c:Lcom/meizu/media/gallery/data/bu;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->z()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic l()I
    .locals 1

    .line 87
    sget v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->b:I

    return v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public P_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 778
    iput-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->g:Z

    .line 779
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "SceneGridPage"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    .line 780
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public Q_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Z)Z

    .line 786
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->R_()V

    .line 787
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->g:Z

    .line 789
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/fragment/GalleryTopTableFragment;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 792
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "SceneGridPage"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    return-void
.end method

.method public R_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 396
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->setHasOptionsMenu(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/AppCompatActivity;

    .line 398
    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->f:Lflyme/support/v7/app/ActionBar;

    .line 399
    iget-boolean v3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    if-nez v3, :cond_1

    .line 400
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->f:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->d(I)V

    .line 401
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->f:Lflyme/support/v7/app/ActionBar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->c(I)V

    .line 402
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->f:Lflyme/support/v7/app/ActionBar;

    const v1, 0x7f1004a1

    invoke-virtual {v2, v1}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->f:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar;->h()V

    .line 405
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->c:Lcom/meizu/media/gallery/data/bu;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bu;->o_()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->d(I)V

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public U_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->U_()V

    .line 333
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 334
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    const v0, 0x7f090107

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/LoginButton;

    .line 336
    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$5;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Lcom/meizu/media/gallery/ui/LoginButton;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/LoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x9a8

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

    .line 350
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getString(I)Ljava/lang/String;

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x99f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c01e3

    .line 110
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090201

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    .line 112
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x3d638e39

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    .line 116
    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const v0, 0x7f0901ef

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 8
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

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x9a4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a(Ljava/util/ArrayList;)V

    .line 254
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->B()V

    goto :goto_1

    .line 250
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->j:Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFooterView;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->A()V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    if-eqz v0, :cond_3

    .line 258
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, p2, v1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->a(Ljava/util/ArrayList;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 261
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x9a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    .line 356
    :goto_0
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    const v3, 0x7f090107

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/LoginButton;

    .line 359
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->c:Lcom/meizu/media/gallery/data/bu;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bu;->m()Lcom/meizu/media/gallery/cluster/c$e;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v3, :cond_2

    .line 361
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    const v0, 0x7f1004a2

    .line 362
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 366
    :cond_2
    iget-boolean v5, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->m:Z

    if-eqz v5, :cond_3

    const v4, 0x7f100116

    .line 368
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    .line 369
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LoginButton;->setState(I)V

    .line 370
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setEnabled(Z)V

    goto :goto_1

    .line 371
    :cond_3
    sget-object v5, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/cluster/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v4, 0x7f100114

    .line 373
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    const/4 v5, 0x2

    .line 374
    invoke-virtual {v1, v5}, Lcom/meizu/media/gallery/ui/LoginButton;->setState(I)V

    .line 375
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LoginButton;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    const v5, 0x7f100115

    .line 378
    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/ui/LoginButton;->setVisibility(I)V

    move v4, v5

    .line 381
    :goto_1
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getString(I)Ljava/lang/String;

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x9aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e()I

    move-result v0

    .line 420
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setBackgroundColor(I)V

    .line 427
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setClipToPadding(Z)V

    .line 428
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    if-nez v0, :cond_1

    .line 429
    sget v0, Lcom/meizu/media/gallery/utils/w;->c:I

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    add-int/2addr v0, v1

    .line 430
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x3d638e39

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 433
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x3ce38e39

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzRecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lflyme/support/v7/widget/MzRecyclerView;->setPadding(IIII)V

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->y()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    .line 124
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setHasFixedSize(Z)V

    .line 125
    new-instance v2, Lflyme/support/v7/widget/GridLayoutManager;

    sget v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->b:I

    invoke-direct {v2, v1, v3}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 126
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/MzRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 127
    new-instance v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;)V

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 137
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "get-content"

    .line 140
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    .line 143
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x3cb60b61

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    new-instance v4, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$2;

    invoke-direct {v4, p0, v2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$2;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;I)V

    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/MzRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 162
    invoke-static {}, Lcom/meizu/media/gallery/data/bu;->j()Lcom/meizu/media/gallery/data/bu;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->c:Lcom/meizu/media/gallery/data/bu;

    .line 164
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setHasFixedSize(Z)V

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x3e8e38e4

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 167
    new-instance v2, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-direct {v2, p0, v1, v0, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    .line 168
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 171
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cluster/helper/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cluster/helper/f;-><init>(Lcom/meizu/media/gallery/cluster/helper/b;)V

    .line 172
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/cluster/helper/f;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cluster/helper/f;->a(Z)V

    .line 173
    new-instance v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView;)V

    .line 176
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView;->setOverScrollMode(I)V

    .line 178
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;)V

    .line 179
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 181
    sget-object p1, Lcom/meizu/media/gallery/cluster/scene/SceneCluster;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/gallery/cluster/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 182
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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x9a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 243
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;

    iget-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->c:Lcom/meizu/media/gallery/data/bu;

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Lcom/meizu/media/gallery/data/bu;)V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    .line 188
    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->d:Lcom/meizu/media/gallery/data/bk;

    check-cast p1, Lcom/meizu/media/gallery/data/bt;

    .line 190
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 191
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    const-string v3, "setup-actionbar"

    const-string v4, "media-path"

    if-eqz v2, :cond_1

    .line 193
    new-instance v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "show-title-back"

    .line 196
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f010048

    const v3, 0x7f010045

    const v4, 0x7f010044

    const v5, 0x7f010049

    .line 200
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f0901f3

    const-string v3, "thumbnails_fragment"

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 203
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 204
    sget-object v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pick album: dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->p_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    sget-object p1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a:Ljava/lang/String;

    const-string v0, "IllegalStateException: Can not perform this action after onSaveInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 211
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "folder_name"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v5

    const-string v6, "scene_click_folder"

    const-string v7, ""

    invoke-virtual {v5, v6, v7, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bt;->o_()Ljava/lang/String;

    move-result-object p1

    const-string v2, "set-title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gallery-select-all"

    .line 217
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "camera_dir"

    .line 218
    invoke-virtual {v1, p1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.meizu.media.gallery.action.ALBUM_LIST"

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

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

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9a2

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

    .line 229
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-eq v1, v2, :cond_1

    .line 238
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    .line 233
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_3
    return v0
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 798
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onPause()V

    .line 799
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->g:Z

    if-nez v1, :cond_1

    .line 800
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "SceneGridPage"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;)V

    .line 802
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->h(Z)V

    .line 803
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    if-eqz v0, :cond_2

    .line 804
    sget-object v0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->a:Ljava/lang/String;

    const-string v1, "trying to cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/p;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    invoke-virtual {v1}, Landroidx/work/k;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/p;->a(Ljava/util/UUID;)Landroidx/work/l;

    const/4 v0, 0x0

    .line 806
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->l:Landroidx/work/k;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 812
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/BaseRecyclerViewFragment;->onResume()V

    .line 813
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->g:Z

    if-nez v1, :cond_1

    .line 814
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "SceneGridPage"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;)V

    .line 817
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->e:Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;

    if-eqz v1, :cond_2

    .line 818
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;->a(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$a;Z)Z

    .line 820
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 821
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_3
    return-void
.end method
