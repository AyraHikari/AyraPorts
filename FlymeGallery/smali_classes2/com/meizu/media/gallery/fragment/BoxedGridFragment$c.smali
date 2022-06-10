.class public Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BoxedGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

.field private e:Lcom/nostra13/universalimageloader/core/c;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Landroid/content/Context;)V
    .locals 2

    .line 472
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 473
    new-instance v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    invoke-direct {v0, p2}, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    .line 475
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->c:Landroid/content/Context;

    const/4 p2, 0x1

    .line 476
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->setHasStableIds(Z)V

    .line 478
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/imageloader/a;->a()Lcom/meizu/media/gallery/imageloader/a;

    move-result-object v1

    iget-object v1, v1, Lcom/meizu/media/gallery/imageloader/a;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    .line 479
    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/c$a;->f(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->d(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 481
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->i(Z)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    .line 482
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->b(I)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->m:Landroid/graphics/drawable/Drawable;

    .line 483
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->m:Landroid/graphics/drawable/Drawable;

    .line 484
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c$1;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)V

    .line 485
    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/f/a;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->e:Lcom/nostra13/universalimageloader/core/c;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;)Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/data/b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/b;

    const/4 v0, 0x0

    const/16 v5, 0x2450

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    return-object p1

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x244f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    .line 523
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 524
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView;->getCheckedItemCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 526
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 530
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 531
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    sub-int/2addr v6, v1

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v0, v7}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v6

    .line 532
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/b;

    iget v6, v6, Lcom/meizu/media/gallery/data/b;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x244e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a()Ljava/util/List;

    move-result-object v1

    .line 496
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 497
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->c(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->notifyDataSetChanged()V

    goto :goto_0

    .line 499
    :cond_1
    new-instance v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$a;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-direct {v3, v4, p1, v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v8}, Lflyme/support/v7/util/d;->a(Lflyme/support/v7/util/d$a;Z)Lflyme/support/v7/util/d$b;

    move-result-object v2

    .line 500
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lflyme/support/v7/util/d$b;->a(Lflyme/support/v7/widget/RecyclerView$a;Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 503
    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    .line 505
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 506
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$d;->c()V

    :cond_2
    if-eqz v1, :cond_4

    .line 509
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 510
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    .line 511
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_4

    .line 512
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/b;

    .line 513
    iget v3, v3, Lcom/meizu/media/gallery/data/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 514
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v3

    add-int v4, v8, v2

    invoke-virtual {v3, v4, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setItemChecked(IZ)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2454

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2453

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 593
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a(I)Lcom/meizu/media/gallery/data/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 595
    iget p1, p1, Lcom/meizu/media/gallery/data/b;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isSelectable(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2452

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    .line 563
    instance-of v1, v8, Lcom/meizu/media/gallery/utils/a;

    if-nez v1, :cond_1

    return-void

    .line 567
    :cond_1
    move-object v1, v8

    check-cast v1, Lcom/meizu/media/gallery/utils/a;

    .line 568
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v3, v3, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v4, v4, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setSize(II)V

    .line 569
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->d:Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;

    iget v3, v3, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->e:F

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setCheckBoxMargin(F)V

    .line 571
    iget-object v2, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v2

    .line 572
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->l()Z

    move-result v3

    .line 573
    iget-object v4, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->a(Z)V

    .line 574
    iget-object v3, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->a:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->b(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v4

    add-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lflyme/support/v7/widget/MzRecyclerView;->isItemChecked(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/AlbumListImageView;->setChecked(Z)V

    .line 575
    iget v2, v0, Lcom/meizu/media/gallery/data/b;->h:I

    iput v2, v1, Lcom/meizu/media/gallery/utils/a;->d:I

    .line 576
    iput v9, v1, Lcom/meizu/media/gallery/utils/a;->e:I

    .line 578
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v4, v4, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->e:Lcom/nostra13/universalimageloader/core/c;

    invoke-static {v2, v3, v4, v5}, Lcom/meizu/media/gallery/data/a;->a(Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/c;)Ljava/lang/String;

    move-result-object v12

    .line 579
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v11

    new-instance v13, Lcom/nostra13/universalimageloader/core/d/b;

    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->a:Lcom/meizu/media/gallery/ui/AlbumListImageView;

    invoke-direct {v13, v2}, Lcom/nostra13/universalimageloader/core/d/b;-><init>(Landroid/widget/ImageView;)V

    iget-object v14, v7, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->e:Lcom/nostra13/universalimageloader/core/c;

    new-instance v15, Lcom/nostra13/universalimageloader/core/a/e;

    const/16 v2, 0xc8

    invoke-direct {v15, v2, v2}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/d/a;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/e/a;Lcom/nostra13/universalimageloader/core/e/b;)V

    .line 585
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v2, v1, Lcom/meizu/media/gallery/utils/a;->c:Landroid/widget/TextView;

    iget v0, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v0, v1, Lcom/meizu/media/gallery/utils/a;->itemView:Landroid/view/View;

    const v1, 0x7f090493

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x2451

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 557
    :cond_0
    new-instance p2, Lcom/meizu/media/gallery/utils/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/utils/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
