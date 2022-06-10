.class public Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MapViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapViewLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Lcom/meizu/media/gallery/fragment/MapViewFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bk;

.field private b:Lcom/meizu/media/gallery/data/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 530
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    .line 511
    new-instance p1, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/bk;Landroid/content/Context;)V
    .locals 0

    .line 534
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    .line 511
    new-instance p2, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->b:Lcom/meizu/media/gallery/data/x;

    .line 535
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a:Lcom/meizu/media/gallery/data/bk;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/fragment/MapViewFragment$a;
    .locals 22

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    const/4 v3, 0x0

    const/16 v4, 0x2675

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    return-object v0

    .line 541
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 542
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v0

    .line 543
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1, v8, v0}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 546
    new-instance v2, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;-><init>()V

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x4066800000000000L    # 180.0

    const-wide v9, -0x3f99800000000000L    # -180.0

    const-wide v13, 0x4056800000000000L    # 90.0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lcom/meizu/media/gallery/data/bi;

    .line 548
    invoke-virtual {v15, v1}, Lcom/meizu/media/gallery/data/bi;->a([D)V

    .line 549
    aget-wide v18, v1, v8

    const-wide/16 v20, 0x0

    cmpl-double v16, v18, v20

    if-eqz v16, :cond_5

    const/16 v16, 0x1

    aget-wide v18, v1, v16

    cmpl-double v17, v18, v20

    if-eqz v17, :cond_5

    .line 550
    aget-wide v18, v1, v8

    cmpg-double v17, v18, v13

    if-gez v17, :cond_1

    aget-wide v13, v1, v8

    .line 551
    :cond_1
    aget-wide v18, v1, v8

    cmpl-double v17, v18, v3

    if-lez v17, :cond_2

    aget-wide v3, v1, v8

    .line 552
    :cond_2
    aget-wide v18, v1, v16

    cmpg-double v17, v18, v5

    if-gez v17, :cond_3

    aget-wide v5, v1, v16

    .line 553
    :cond_3
    aget-wide v18, v1, v16

    cmpl-double v17, v18, v9

    if-lez v17, :cond_4

    aget-wide v9, v1, v16

    .line 554
    :cond_4
    iget-object v8, v2, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;

    invoke-direct {v11, v15}, Lcom/meizu/media/gallery/fragment/MapViewFragment$b;-><init>(Lcom/meizu/media/gallery/data/bi;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v8, v2, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    const-wide v11, 0x4056800000000000L    # 90.0

    cmpl-double v0, v13, v11

    if-eqz v0, :cond_7

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v3, v0

    if-eqz v0, :cond_7

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v5, v0

    if-eqz v0, :cond_7

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v9, v0

    if-eqz v0, :cond_7

    .line 559
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/i$b;

    new-instance v1, Lcom/meizu/media/gallery/MapUtils/i$a;

    invoke-direct {v1, v13, v14, v5, v6}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(DD)V

    new-instance v5, Lcom/meizu/media/gallery/MapUtils/i$a;

    invoke-direct {v5, v3, v4, v9, v10}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(DD)V

    invoke-direct {v0, v1, v5}, Lcom/meizu/media/gallery/MapUtils/i$b;-><init>(Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    iput-object v0, v2, Lcom/meizu/media/gallery/fragment/MapViewFragment$a;->c:Lcom/meizu/media/gallery/MapUtils/i$b;

    :cond_7
    return-object v2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a()Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2673

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 521
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2674

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$MapViewLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    return-void
.end method
