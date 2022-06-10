.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field a:Lcom/meizu/media/gallery/data/x;

.field private b:Lcom/meizu/media/gallery/data/an;

.field private c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/an;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    .line 551
    new-instance p1, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/x;

    .line 465
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/an;

    .line 466
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/an;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V
    .locals 0

    .line 458
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/an;Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 533
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    .line 535
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->f(Landroid/content/Context;)Z

    move-result v2

    .line 538
    sget-object v3, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 540
    new-instance v3, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v3}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 541
    iput-object v1, v3, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 542
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100096

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 543
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meizu/media/gallery/data/b;->a:J

    .line 544
    sget v1, Lcom/meizu/media/gallery/data/b;->k:I

    iput v1, v3, Lcom/meizu/media/gallery/data/b;->h:I

    .line 545
    iput-boolean v8, v3, Lcom/meizu/media/gallery/data/b;->f:Z

    xor-int/2addr v0, v2

    .line 546
    iput-boolean v0, v3, Lcom/meizu/media/gallery/data/b;->j:Z

    .line 547
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 10
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x23cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/an;->i_()J

    .line 472
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/an;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/an;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 473
    new-instance v2, Lcom/meizu/media/gallery/utils/g;

    invoke-direct {v2}, Lcom/meizu/media/gallery/utils/g;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    invoke-interface {v2}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->a()V

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 480
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    instance-of v4, v4, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$h;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 483
    :goto_0
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->a(Ljava/util/ArrayList;)V

    :cond_2
    move v4, v0

    .line 487
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_6

    .line 488
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bk;

    .line 490
    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    invoke-interface {v7, v5}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->a(Lcom/meizu/media/gallery/data/bk;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 494
    :cond_3
    new-instance v7, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v7}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 495
    iput-object v5, v7, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 496
    iget-object v8, v7, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meizu/media/gallery/data/b;->a:J

    .line 497
    iget-object v8, v7, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v8

    iput v8, v7, Lcom/meizu/media/gallery/data/b;->d:I

    .line 498
    iget-object v8, v7, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 499
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    iput v8, v7, Lcom/meizu/media/gallery/data/b;->h:I

    .line 501
    iget-object v8, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    invoke-interface {v8, v5}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->b(Lcom/meizu/media/gallery/data/bk;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 502
    iput-boolean v0, v7, Lcom/meizu/media/gallery/data/b;->j:Z

    .line 503
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 505
    :cond_5
    iput-boolean v6, v7, Lcom/meizu/media/gallery/data/b;->j:Z

    .line 506
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 510
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 511
    new-instance v1, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 512
    iput-boolean v6, v1, Lcom/meizu/media/gallery/data/b;->b:Z

    .line 513
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    invoke-interface {v5}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 514
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Lcom/meizu/media/gallery/data/b;->d:I

    .line 515
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 518
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 519
    new-instance v1, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 520
    iput-boolean v6, v1, Lcom/meizu/media/gallery/data/b;->b:Z

    .line 521
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->c:Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;

    invoke-interface {v5}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$b;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    .line 522
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Lcom/meizu/media/gallery/data/b;->d:I

    .line 523
    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 526
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 528
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;->registerObserver()V

    .line 561
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/an;

    if-eqz v0, :cond_1

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/an;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->b:Lcom/meizu/media/gallery/data/an;

    if-eqz v0, :cond_1

    .line 569
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$AlbumSetLoader;->a:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/an;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 571
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;->unregisterObserver()V

    return-void
.end method
