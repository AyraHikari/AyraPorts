.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bk;

.field private b:Lcom/meizu/media/gallery/data/x;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:J

.field private final k:Z

.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/meizu/media/gallery/data/bk;ZZ)V
    .locals 3

    .line 4516
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4504
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->c:Z

    .line 4505
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    .line 4506
    iput p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->e:I

    const/4 v0, 0x1

    .line 4507
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->f:Z

    .line 4508
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->g:Z

    const-wide/16 v1, 0x0

    .line 4510
    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->i:J

    .line 4511
    iput-wide v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->j:J

    .line 4514
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->m:Z

    .line 4517
    iput p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->h:I

    .line 4518
    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    .line 4519
    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->k:Z

    .line 4520
    iput-boolean p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->l:Z

    .line 4521
    new-instance p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)I
    .locals 0

    .line 4501
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;Z)Z
    .locals 0

    .line 4501
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;)I
    .locals 0

    .line 4501
    iget p0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4555
    iget-wide v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->j:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->i:J

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4634
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 4636
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4551
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->f:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b6d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4559
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->g:Z

    if-eqz v1, :cond_1

    .line 4560
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->g:Z

    const-wide/16 v0, 0x0

    .line 4561
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->i:J

    .line 4562
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->onContentChanged()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 4567
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->m:Z

    return-void
.end method

.method public d()Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    const/4 v4, 0x0

    const/16 v5, 0x2b6e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    return-object v0

    .line 4573
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/av;

    const-string v2, "ThumbnailsFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/at;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "service has not been connected, return."

    .line 4574
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4577
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v4

    .line 4580
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v6, v1, Lcom/meizu/media/gallery/data/av;

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "there is no private media item in media set, return."

    .line 4581
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4582
    new-instance v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;-><init>()V

    .line 4583
    iput-object v3, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    return-object v0

    .line 4587
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->f:Z

    if-eqz v1, :cond_9

    .line 4588
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v6, v1, Lcom/meizu/media/gallery/data/m;

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->l:Z

    if-eqz v6, :cond_3

    check-cast v1, Lcom/meizu/media/gallery/data/m;

    .line 4589
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->c()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v1

    .line 4590
    :goto_0
    new-instance v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    invoke-direct {v6}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;-><init>()V

    .line 4591
    iget-wide v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->i:J

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    .line 4592
    :cond_4
    iput-boolean v10, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->i:Z

    .line 4593
    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->e:I

    .line 4594
    iput v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    .line 4595
    iput v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->h:I

    .line 4596
    iput-boolean v10, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->g:Z

    .line 4598
    :cond_5
    iput-wide v4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->j:J

    .line 4600
    iput-boolean v10, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->h:Z

    .line 4601
    iget-boolean v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->l:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v8, v7, Lcom/meizu/media/gallery/data/m;

    if-eqz v8, :cond_6

    .line 4602
    check-cast v7, Lcom/meizu/media/gallery/data/m;

    iget v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    iget v9, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->h:I

    invoke-virtual {v7, v3, v8, v9, v0}, Lcom/meizu/media/gallery/data/m;->a(Lcom/meizu/media/common/utils/y$c;IIZ)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    goto :goto_1

    .line 4604
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    iget v8, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->h:I

    invoke-virtual {v3, v7, v8}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    .line 4606
    :goto_1
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->k:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v7, v3, Lcom/meizu/media/gallery/data/m;

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    if-nez v7, :cond_7

    .line 4607
    check-cast v3, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->j()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->f:Ljava/util/ArrayList;

    .line 4609
    :cond_7
    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    iget-object v7, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    iput v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    .line 4610
    iget v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    iput v0, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->b:I

    .line 4611
    iput-wide v4, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->a:J

    .line 4612
    iput v1, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->c:I

    .line 4613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;->d:J

    .line 4626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThumbnailsLoader.loadInBackground() 11 mReloadCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",totalCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRequestCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_9
    return-object v3
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 4501
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->d()Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 4501
    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$l;)V

    return-void
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4536
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->c:Z

    if-nez v0, :cond_1

    .line 4537
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 4539
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->c:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4544
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->c:Z

    if-eqz v1, :cond_1

    .line 4545
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 4547
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->c:Z

    return-void
.end method
