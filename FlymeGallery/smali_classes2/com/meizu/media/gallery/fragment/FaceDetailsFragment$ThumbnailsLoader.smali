.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Lcom/meizu/media/gallery/data/x;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/ac;ZZ)V
    .locals 2

    .line 3344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3331
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->d:Z

    .line 3332
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    .line 3333
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->f:I

    const/4 v1, 0x1

    .line 3334
    iput-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->g:Z

    .line 3335
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->h:Z

    const-wide/16 v0, 0x0

    .line 3336
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->i:J

    .line 3337
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->j:J

    .line 3345
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a:Ljava/lang/ref/WeakReference;

    .line 3346
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    .line 3347
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->k:Z

    .line 3348
    iput-boolean p4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->l:Z

    .line 3349
    new-instance p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->c:Lcom/meizu/media/gallery/data/x;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)I
    .locals 0

    .line 3328
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;Z)Z
    .locals 0

    .line 3328
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)I
    .locals 0

    .line 3328
    iget p0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->f:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3388
    iget-wide v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->j:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->i:J

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2583

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3459
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3461
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3384
    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->g:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2581

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3392
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->h:Z

    if-eqz v1, :cond_1

    .line 3393
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->h:Z

    const-wide/16 v0, 0x0

    .line 3394
    iput-wide v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->i:J

    .line 3395
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->onContentChanged()V

    :cond_1
    return-void
.end method

.method public c()Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    const/4 v4, 0x0

    const/16 v5, 0x2582

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    return-object v0

    .line 3402
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/av;

    const-string v2, "FaceDetailsFragment"

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

    .line 3403
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3408
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v4, v1, Lcom/meizu/media/gallery/data/av;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "there is no private media item in media set, return."

    .line 3409
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3410
    new-instance v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    invoke-direct {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;-><init>()V

    .line 3411
    iput-object v3, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    return-object v0

    .line 3415
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v4

    .line 3416
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->g:Z

    if-eqz v1, :cond_9

    .line 3417
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v6, v1, Lcom/meizu/media/gallery/data/m;

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->l:Z

    if-eqz v6, :cond_3

    check-cast v1, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->c()I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v1

    .line 3418
    :goto_0
    new-instance v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    invoke-direct {v6}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;-><init>()V

    .line 3419
    iget-wide v7, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->i:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    .line 3420
    :cond_4
    iput-boolean v12, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->j:Z

    .line 3421
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->f:I

    .line 3422
    iput v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    .line 3423
    iput-boolean v12, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->h:Z

    .line 3425
    iget-wide v7, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->i:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    .line 3426
    invoke-static {}, Lcom/meizu/media/gallery/data/ad;->i()Lcom/meizu/media/gallery/data/ad;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 3428
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/ad;->j()V

    .line 3429
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/ad;->i_()J

    .line 3433
    :cond_5
    iput-wide v4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->j:J

    .line 3435
    iput-boolean v12, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->i:Z

    .line 3436
    iget-boolean v7, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->l:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v8, v7, Lcom/meizu/media/gallery/data/m;

    if-eqz v8, :cond_6

    .line 3437
    check-cast v7, Lcom/meizu/media/gallery/data/m;

    iget v8, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    invoke-virtual {v7, v3, v8, v1, v0}, Lcom/meizu/media/gallery/data/m;->a(Lcom/meizu/media/common/utils/y$c;IIZ)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    goto :goto_1

    .line 3439
    :cond_6
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    iget v7, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    invoke-virtual {v3, v7, v1}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    .line 3441
    :goto_1
    iget-boolean v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->k:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v7, v3, Lcom/meizu/media/gallery/data/m;

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    if-nez v7, :cond_7

    .line 3442
    check-cast v3, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->j()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->g:Ljava/util/ArrayList;

    .line 3445
    :cond_7
    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    iget-object v7, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    iput v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    .line 3446
    iget v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    iput v0, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->b:I

    .line 3447
    iput-wide v4, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->a:J

    .line 3448
    iput v1, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->c:I

    .line 3449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;->e:J

    .line 3451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThumbnailsLoader.loadInBackground() 11 mReloadCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",totalCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 3328
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->c()Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 3328
    check-cast p1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$k;)V

    return-void
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x257f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3368
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->d:Z

    if-nez v0, :cond_1

    .line 3369
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 3372
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->d:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2580

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3377
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->d:Z

    if-eqz v1, :cond_1

    .line 3378
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 3380
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->d:Z

    return-void
.end method
