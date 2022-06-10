.class public Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoldersLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bu;

.field private b:Lcom/meizu/media/gallery/data/x;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment;Lcom/meizu/media/gallery/data/bu;)V
    .locals 0

    .line 453
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 450
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->c:Z

    .line 454
    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bu;

    .line 455
    new-instance p1, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader$1;-><init>(Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x9b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bu;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bu;->i_()J

    .line 468
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bu;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bu;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 470
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bt;

    .line 472
    new-instance v4, Lcom/meizu/media/gallery/cluster/widget/b;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cluster/widget/b;-><init>()V

    .line 473
    iput v0, v4, Lcom/meizu/media/gallery/cluster/widget/b;->c:I

    .line 474
    iput-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/b;->d:Lcom/meizu/media/gallery/data/bk;

    .line 475
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/cluster/widget/b;->f:I

    .line 476
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bt;->l()Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    iput-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/b;->a:Lcom/meizu/media/gallery/data/bi;

    .line 477
    iget-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/b;->d:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/cluster/widget/b;->b:J

    .line 478
    iget-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/b;->d:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/meizu/media/gallery/cluster/widget/b;->e:Ljava/lang/String;

    .line 479
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 447
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->c:Z

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bu;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bu;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->c:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 494
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->c:Z

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bu;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bu;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 497
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/SceneGridFragment$FoldersLoader;->c:Z

    return-void
.end method
