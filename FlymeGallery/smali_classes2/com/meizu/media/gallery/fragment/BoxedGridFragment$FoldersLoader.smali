.class public Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BoxedGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoldersLoader"
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
.field private a:Lcom/meizu/media/gallery/data/i;

.field private b:Lcom/meizu/media/gallery/data/x;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/i;)V
    .locals 1

    .line 406
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->c:Z

    .line 407
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/i;

    .line 408
    new-instance p1, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2459

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/i;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/i;->i_()J

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/i;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/i;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bk;

    .line 421
    new-instance v4, Lcom/meizu/media/gallery/data/b;

    invoke-direct {v4}, Lcom/meizu/media/gallery/data/b;-><init>()V

    .line 422
    iput-object v3, v4, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    .line 423
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/data/b;->a:J

    .line 424
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/data/b;->d:I

    .line 425
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/data/b;->h:I

    .line 426
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v5

    const-string v6, "cover_map"

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 429
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 430
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 431
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 432
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 433
    aget-object v7, v6, v0

    iput-object v7, v3, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    const/4 v7, 0x1

    .line 434
    aget-object v6, v6, v7

    iput-object v6, v3, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/data/b;->i:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 437
    iput-object v5, v3, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    .line 438
    iput-object v5, v3, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    .line 439
    iput v0, v4, Lcom/meizu/media/gallery/data/b;->i:I

    .line 441
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cover mediaSet:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bucketID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " coverID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " crop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x245a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->c:Z

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/i;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->c:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x245b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 458
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->c:Z

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/i;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/i;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 461
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$FoldersLoader;->c:Z

    return-void
.end method
