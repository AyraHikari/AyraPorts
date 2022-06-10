.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumSetLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/LuckyDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bk;

.field private b:Lcom/meizu/media/gallery/data/x;

.field private c:Z

.field private d:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Lcom/meizu/media/gallery/data/bk;ZZ)V
    .locals 2

    .line 2344
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2335
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->c:Z

    .line 2337
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->e:I

    const/4 v1, 0x1

    .line 2338
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->f:Z

    .line 2339
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->g:Z

    .line 2341
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->h:Z

    .line 2345
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/bk;

    .line 2346
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->d:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 2347
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->f:Z

    .line 2348
    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->g:Z

    .line 2349
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method

.method private a(I)Lcom/meizu/media/gallery/data/b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/b;

    const/4 v4, 0x0

    const/16 v5, 0x2345

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    return-object p1

    .line 2736
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2737
    iput-boolean v0, v1, Lcom/meizu/media/gallery/data/b;->b:Z

    .line 2738
    iput-boolean v8, v1, Lcom/meizu/media/gallery/data/b;->f:Z

    int-to-long v2, p1

    .line 2739
    iput-wide v2, v1, Lcom/meizu/media/gallery/data/b;->a:J

    return-object v1
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bk;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/b;

    const/4 v4, 0x0

    const/16 v5, 0x2344

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    return-object p1

    .line 2725
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2726
    iput-object p1, v1, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 2727
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/media/gallery/data/b;->a:J

    .line 2728
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/data/b;->d:I

    .line 2729
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/data/b;->h:I

    .line 2731
    instance-of v2, p1, Lcom/meizu/media/gallery/data/am;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result p1

    invoke-static {p1}, Lcom/meizu/media/gallery/data/cn;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, v1, Lcom/meizu/media/gallery/data/b;->f:Z

    return-object v1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2343

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2654
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    .line 2657
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->d:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->w(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2658
    sget-object v1, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2660
    new-instance v2, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2661
    iput-object v1, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 2662
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100096

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2663
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/data/b;->a:J

    .line 2664
    sget v1, Lcom/meizu/media/gallery/data/b;->k:I

    iput v1, v2, Lcom/meizu/media/gallery/data/b;->h:I

    .line 2665
    iput-boolean v8, v2, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2666
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2671
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/local/privacy"

    .line 2672
    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/av;

    if-eqz v1, :cond_2

    .line 2674
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/av;->j()V

    .line 2675
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/av;->i_()J

    .line 2676
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object v1

    .line 2677
    iput-boolean v8, v1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2678
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2683
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->g:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/meizu/media/gallery/data/ah;->b:Lcom/meizu/media/gallery/data/br;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meizu/media/gallery/data/ah;->c:Lcom/meizu/media/gallery/data/br;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    .line 2684
    instance-of v2, v1, Lcom/meizu/media/gallery/data/af;

    if-eqz v2, :cond_4

    .line 2685
    check-cast v1, Lcom/meizu/media/gallery/data/af;

    .line 2686
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/af;->i_()J

    .line 2687
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/af;->l_()I

    move-result v2

    if-lez v2, :cond_4

    .line 2688
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object v1

    .line 2689
    iput-boolean v8, v1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2690
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "/local/camera/all"

    .line 2695
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/k;

    .line 2696
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 2697
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object v0

    .line 2698
    iput-boolean v8, v0, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2699
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    .line 2703
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2704
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bk;

    .line 2706
    :cond_6
    instance-of v1, v0, Lcom/meizu/media/gallery/data/am;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-ne v1, v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2707
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object p1

    .line 2708
    iput-boolean v8, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2709
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    :cond_7
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->g:Z

    if-eqz p1, :cond_8

    .line 2714
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    const-string v0, "/local/all_video"

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/ao;

    .line 2715
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ao;->i_()J

    if-eqz p1, :cond_8

    .line 2716
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ao;->n_()I

    move-result v0

    if-lez v0, :cond_8

    .line 2717
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object p1

    .line 2718
    iput-boolean v8, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2719
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Lcom/meizu/media/gallery/data/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bk;",
            ">;)",
            "Lcom/meizu/media/gallery/data/b;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/b;

    const/4 v4, 0x0

    const/16 v5, 0x2341

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    return-object p1

    .line 2508
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "/local/all_both"

    if-nez v0, :cond_7

    .line 2509
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    iget-boolean v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/local/all_image"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/ao;

    .line 2511
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bk;

    .line 2512
    instance-of v3, v2, Lcom/meizu/media/gallery/data/am;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v4

    invoke-static {v4}, Lcom/meizu/media/gallery/data/cn;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 2515
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v3

    invoke-static {v3}, Lcom/meizu/media/gallery/data/cn;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 2519
    :cond_3
    instance-of v3, v2, Lcom/meizu/media/gallery/data/ao;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/meizu/media/gallery/data/ao;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ao;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 2522
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    if-lez v1, :cond_6

    .line 2526
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ao;->c(I)V

    .line 2527
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object p1

    .line 2528
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ao;->o_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2529
    iput-boolean v8, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    .line 2533
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/ao;

    .line 2534
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object p1

    .line 2535
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2536
    iput-boolean v8, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2537
    iput v8, p1, Lcom/meizu/media/gallery/data/b;->d:I

    return-object p1
.end method

.method private c(Ljava/util/ArrayList;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bk;",
            ">;)",
            "Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    const/4 v4, 0x0

    const/16 v5, 0x2342

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    return-object p1

    .line 2546
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2548
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "/local/all_both"

    const-string v3, "/local/all_image"

    if-nez v1, :cond_7

    .line 2549
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->g:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ao;

    .line 2551
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bk;

    .line 2552
    instance-of v4, v3, Lcom/meizu/media/gallery/data/am;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v5

    invoke-static {v5}, Lcom/meizu/media/gallery/data/cn;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 2555
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v4

    invoke-static {v4}, Lcom/meizu/media/gallery/data/cn;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 2559
    :cond_3
    instance-of v4, v3, Lcom/meizu/media/gallery/data/ao;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/meizu/media/gallery/data/ao;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/ao;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 2562
    :cond_4
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    .line 2566
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/ao;->c(I)V

    .line 2567
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object p1

    .line 2568
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ao;->o_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2569
    iput-boolean v8, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    int-to-long v1, v8

    .line 2570
    iget-wide v3, p1, Lcom/meizu/media/gallery/data/b;->a:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    .line 2571
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v1, v8

    goto :goto_3

    .line 2574
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->g:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/ao;

    .line 2575
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object p1

    .line 2576
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2577
    iput-boolean v8, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2578
    iput v8, p1, Lcom/meizu/media/gallery/data/b;->d:I

    const/4 v1, -0x1

    .line 2580
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2585
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2587
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ad;->i_()J

    .line 2589
    new-instance v2, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2590
    iput-object p1, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 2591
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ad;->S()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/data/b;->a:J

    .line 2592
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2593
    sget v3, Lcom/meizu/media/gallery/data/b;->l:I

    iput v3, v2, Lcom/meizu/media/gallery/data/b;->h:I

    .line 2594
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ad;->m_()I

    move-result p1

    iput p1, v2, Lcom/meizu/media/gallery/data/b;->d:I

    .line 2595
    iput-boolean v8, v2, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v3, v1

    .line 2598
    iget-wide v1, v2, Lcom/meizu/media/gallery/data/b;->a:J

    add-long/2addr v3, v1

    long-to-int v1, v3

    .line 2603
    :cond_9
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2604
    invoke-static {}, Lcom/meizu/media/gallery/data/bu;->j()Lcom/meizu/media/gallery/data/bu;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2606
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bu;->i_()J

    .line 2608
    new-instance v2, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2609
    iput-object p1, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 2610
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bu;->S()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/data/b;->a:J

    .line 2611
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1004a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2612
    sget v3, Lcom/meizu/media/gallery/data/b;->m:I

    iput v3, v2, Lcom/meizu/media/gallery/data/b;->h:I

    .line 2613
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bu;->m_()I

    move-result p1

    iput p1, v2, Lcom/meizu/media/gallery/data/b;->d:I

    .line 2614
    iput-boolean v8, v2, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v3, v1

    .line 2618
    iget-wide v1, v2, Lcom/meizu/media/gallery/data/b;->a:J

    add-long/2addr v3, v1

    long-to-int v1, v3

    .line 2623
    :cond_a
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2624
    invoke-static {}, Lcom/meizu/media/gallery/data/bd;->j()Lcom/meizu/media/gallery/data/bd;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2626
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bd;->i_()J

    .line 2628
    new-instance v2, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v2}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2629
    iput-object p1, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 2630
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bd;->S()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meizu/media/gallery/data/b;->a:J

    .line 2631
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100271

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2632
    sget v3, Lcom/meizu/media/gallery/data/b;->n:I

    iput v3, v2, Lcom/meizu/media/gallery/data/b;->h:I

    .line 2633
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bd;->m_()I

    move-result p1

    iput p1, v2, Lcom/meizu/media/gallery/data/b;->d:I

    .line 2634
    iput-boolean v8, v2, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2636
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v3, v1

    .line 2638
    iget-wide v1, v2, Lcom/meizu/media/gallery/data/b;->a:J

    add-long/2addr v3, v1

    long-to-int v1, v3

    .line 2642
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    .line 2643
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    invoke-direct {p1, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;-><init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment$1;)V

    .line 2644
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    int-to-long v0, v1

    .line 2645
    iput-wide v0, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->a:J

    .line 2646
    iput-boolean v8, p1, Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;->f:Z

    return-object p1

    :cond_c
    return-object v2
.end method

.method private c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x233f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2371
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2372
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 2373
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/bk;

    check-cast v2, Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/an;->n()Ljava/util/ArrayList;

    move-result-object v2

    .line 2375
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 2376
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2377
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->k()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->h:Z

    if-eqz v3, :cond_2

    .line 2378
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->b(Ljava/util/ArrayList;)Lcom/meizu/media/gallery/data/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2379
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2381
    :cond_2
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->c(Ljava/util/ArrayList;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$g;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    :cond_3
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2391
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    const-string v5, "cover_map"

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2392
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v5, "AlbumListFragment"

    if-eqz v3, :cond_6

    .line 2394
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 2395
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " coverMap:[\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2396
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2397
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    {key:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", value:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "},\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v6, "]"

    .line 2399
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2404
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v0

    move v7, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/data/bk;

    if-eqz v7, :cond_8

    .line 2407
    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v10

    invoke-static {v10}, Lcom/meizu/media/gallery/data/cn;->c(I)Z

    move-result v10

    if-nez v10, :cond_8

    .line 2408
    iget-boolean v7, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->f:Z

    if-eqz v7, :cond_7

    const/4 v7, -0x3

    .line 2409
    invoke-direct {p0, v7}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(I)Lcom/meizu/media/gallery/data/b;

    move-result-object v7

    .line 2410
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v0

    goto :goto_4

    .line 2414
    :cond_8
    iget-boolean v10, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->f:Z

    if-nez v10, :cond_9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v7, :cond_a

    .line 2419
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v10

    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/meizu/media/gallery/data/h;->a(I)Z

    move-result v10

    if-nez v10, :cond_a

    .line 2420
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v10, v8

    .line 2421
    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v8

    add-long/2addr v10, v8

    long-to-int v8, v10

    goto :goto_3

    .line 2425
    :cond_a
    invoke-direct {p0, v9}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Lcom/meizu/media/gallery/data/bk;)Lcom/meizu/media/gallery/data/b;

    move-result-object v9

    .line 2426
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2429
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2430
    invoke-static {}, Lcom/meizu/media/gallery/data/i;->t_()Lcom/meizu/media/gallery/data/i;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2432
    invoke-virtual {v2, v6, v8}, Lcom/meizu/media/gallery/data/i;->a(Ljava/util/List;I)V

    .line 2433
    new-instance v6, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v6}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2434
    iput-object v2, v6, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 2435
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/i;->f()I

    move-result v2

    int-to-long v7, v2

    iput-wide v7, v6, Lcom/meizu/media/gallery/data/b;->a:J

    .line 2436
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f100059

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2437
    sget v2, Lcom/meizu/media/gallery/data/b;->o:I

    iput v2, v6, Lcom/meizu/media/gallery/data/b;->h:I

    .line 2438
    iput-boolean v0, v6, Lcom/meizu/media/gallery/data/b;->f:Z

    .line 2439
    iput-boolean v4, v6, Lcom/meizu/media/gallery/data/b;->g:Z

    .line 2440
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/b;

    .line 2445
    iget-object v7, v6, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    if-eqz v7, :cond_d

    .line 2449
    :try_start_0
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2453
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2454
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 2455
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const-string v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2456
    aget-object v10, v9, v0

    iput-object v10, v7, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    .line 2457
    aget-object v9, v9, v4

    iput-object v9, v7, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    .line 2458
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iput v8, v6, Lcom/meizu/media/gallery/data/b;->i:I

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    .line 2460
    iput-object v8, v7, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    .line 2461
    iput-object v8, v7, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    .line 2462
    iput v0, v6, Lcom/meizu/media/gallery/data/b;->i:I

    .line 2464
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " cover mediaSet:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bucketID:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mCoverID:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " crop:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " count:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2464
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_f
    const-string v0, "loadInBackground end"

    .line 2470
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private d()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2340

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2475
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v1, Lcom/meizu/media/gallery/data/n;

    if-nez v2, :cond_1

    .line 2476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2479
    :cond_1
    check-cast v1, Lcom/meizu/media/gallery/data/n;

    .line 2480
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/n;->i_()J

    .line 2481
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/n;->q()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->e:I

    .line 2482
    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->e:I

    if-eqz v2, :cond_2

    .line 2483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2486
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/n;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 2489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2491
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2492
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/m;

    .line 2494
    new-instance v4, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v4}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 2495
    iput-object v3, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 2496
    iget-object v5, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/data/b;->a:J

    .line 2497
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->i()I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/data/b;->d:I

    .line 2498
    iget-object v5, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 2499
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v5

    long-to-int v3, v5

    iput v3, v4, Lcom/meizu/media/gallery/data/b;->h:I

    .line 2500
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 8
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

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2346

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2745
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2747
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2358
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->h:Z

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x233e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 2363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/n;

    if-eqz v0, :cond_1

    .line 2364
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 2366
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 2331
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 2331
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2347

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2753
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->c:Z

    if-nez v0, :cond_1

    .line 2754
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 2756
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->c:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2348

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2761
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->c:Z

    if-eqz v1, :cond_1

    .line 2762
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 2764
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$AlbumSetLoader;->c:Z

    return-void
.end method
