.class public Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoldersLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/LuckyDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/fragment/CloudFragment;

.field private b:Lcom/meizu/media/gallery/data/n;

.field private c:Lcom/meizu/media/gallery/data/x;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;Lcom/meizu/media/gallery/data/n;)V
    .locals 1

    .line 512
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->d:Z

    const/4 v0, -0x1

    .line 509
    iput v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    .line 513
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    .line 514
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/n;

    .line 515
    new-instance p1, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->c:Lcom/meizu/media/gallery/data/x;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;)I
    .locals 0

    .line 504
    iget p0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;I)I
    .locals 0

    .line 504
    iput p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    return p1
.end method

.method private a(Lcom/meizu/media/gallery/cloud/TestAdapter$a;Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/HashMap;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x24a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 619
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 620
    :cond_1
    iget p1, p1, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_7

    .line 622
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 625
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 629
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, v8

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    .line 630
    iget v2, v2, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->h:I

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    move v0, v9

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 647
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1000d0

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v9, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v8

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_2
    return-object p1
.end method

.method private c()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/HashMap;

    const/4 v4, 0x0

    const/16 v5, 0x24a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 595
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->a()Lcom/meizu/media/gallery/cloud/BackupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/BackupManager;->f()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 599
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 600
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 603
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 604
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 605
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/cloud/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 606
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 608
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x24a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->j(Lcom/meizu/media/gallery/fragment/CloudFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->isAdded()Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_7

    .line 531
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 532
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    if-eq v4, v1, :cond_5

    sget-boolean v1, Lcom/meizu/media/gallery/utils/w;->p:Z

    if-nez v1, :cond_3

    goto :goto_1

    .line 537
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 540
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/meizu/media/gallery/cloud/account/a;->a(Ljava/lang/ref/WeakReference;)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    const/4 v0, 0x2

    .line 547
    iput v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 533
    :cond_5
    :goto_1
    iput v4, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 551
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/n;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/n;->i_()J

    .line 552
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/n;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/n;->q()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    .line 553
    iget v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->e:I

    if-eqz v1, :cond_8

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 556
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v1

    if-nez v1, :cond_8

    return-object v2

    .line 560
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/n;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/n;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    return-object v2

    .line 564
    :cond_9
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 565
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pendingMap:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_a

    const-string v7, "null"

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/cloud/account/b;->m()Z

    move-result v6

    move v7, v0

    .line 569
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 570
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/data/bk;

    .line 571
    new-instance v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    invoke-direct {v9}, Lcom/meizu/media/gallery/cloud/TestAdapter$a;-><init>()V

    .line 572
    iput v7, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->b:I

    .line 573
    iput-object v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    .line 574
    instance-of v10, v8, Lcom/meizu/media/gallery/data/m;

    if-eqz v10, :cond_c

    .line 575
    move-object v10, v8

    check-cast v10, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->g:I

    .line 576
    iget v11, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->g:I

    if-ne v11, v3, :cond_b

    .line 577
    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v11

    long-to-int v8, v11

    iput v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->g:I

    .line 579
    :cond_b
    invoke-virtual {v10}, Lcom/meizu/media/gallery/data/m;->i()I

    move-result v8

    iput v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->e:I

    .line 581
    :cond_c
    iget-object v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->a:J

    .line 582
    iget-object v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->f:Ljava/lang/String;

    .line 583
    invoke-direct {p0, v9, v5, v6}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a(Lcom/meizu/media/gallery/cloud/TestAdapter$a;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->h:Ljava/lang/String;

    .line 584
    iget-object v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v8, v4}, Lcom/meizu/media/gallery/data/bk;->b(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 585
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 586
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/gallery/data/bi;

    iput-object v8, v9, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    .line 588
    :cond_d
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    return-object v2
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ab

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

    :cond_0
    const/4 v1, 0x1

    .line 677
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 678
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    .line 680
    invoke-virtual {v2, v1, v3, v4}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V

    return v1

    :cond_1
    return v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->d:Z

    if-nez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/n;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/n;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->d:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 664
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->d:Z

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/n;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/n;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 667
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$FoldersLoader;->d:Z

    return-void
.end method
