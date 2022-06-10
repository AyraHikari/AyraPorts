.class public Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

.field private b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

.field private c:Lcom/meizu/media/gallery/filtershow/pipeline/q;

.field private d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

.field private e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

.field private f:Lcom/meizu/media/gallery/filtershow/pipeline/n;

.field private final g:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;

.field private h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 69
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->g:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->i:Z

    .line 74
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->j:Z

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;IFZLjava/lang/String;)Landroid/content/Intent;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    const/16 v5, 0x9

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v13, 0x1

    aput-object p1, v6, v13

    const/4 v8, 0x2

    aput-object p2, v6, v8

    const/4 v9, 0x3

    aput-object p3, v6, v9

    const/4 v10, 0x4

    aput-object p4, v6, v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v11, v6, v12

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v11, v6, v14

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x7

    aput-object v11, v6, v15

    const/16 v11, 0x8

    aput-object v4, v6, v11

    sget-object v16, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v17, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v17, v5, v7

    const-class v7, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v7, v5, v13

    const-class v7, Ljava/io/File;

    aput-object v7, v5, v8

    const-class v7, Landroid/net/Uri;

    aput-object v7, v5, v9

    const-class v7, Landroid/net/Uri;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v14

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v11

    const-class v12, Landroid/content/Intent;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1f93

    move-object/from16 v8, v16

    move-object v11, v5

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 177
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sourceUri"

    .line 178
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "selectedUri"

    .line 180
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "quality"

    .line 182
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "sizeFactor"

    .line 183
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 185
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destinationFile"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "saving"

    .line 191
    invoke-virtual {v5, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "exit"

    .line 192
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cloud"

    .line 194
    invoke-virtual {v5, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->P()I

    move-result v1

    const-string v2, "cloud_task_id"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->M()Z

    move-result v1

    const-string v2, "save_as_new"

    .line 198
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->N()Z

    move-result v0

    const-string v1, "save_cover_origin"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "notepaper_uri"

    .line 201
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v5
.end method

.method private static synthetic a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p0, Lcom/meizu/media/common/utils/y$c;

    aput-object p0, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1fa0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean v0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 458
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/sticker/d;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->b(Landroid/content/res/Resources;)V

    .line 379
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/c/u;->d(Landroid/content/Context;)V

    .line 381
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Landroid/content/Context;)V

    .line 383
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->b(Landroid/content/Context;)V

    .line 384
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->h()V

    .line 385
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->c(Landroid/content/Context;)V

    .line 387
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->k()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Landroid/content/Context;)V

    .line 389
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->b(Landroid/content/Context;)V

    .line 390
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->h()V

    .line 391
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->c(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/w;->a()V

    .line 396
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->i()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->b()V

    .line 397
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->b()V

    .line 398
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->k()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->b()V

    .line 399
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->l()V

    .line 400
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/h;->c()V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c:Lcom/meizu/media/gallery/filtershow/pipeline/q;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/q;->c()V

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    if-eqz v0, :cond_3

    .line 407
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f;->c()V

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

    if-eqz v0, :cond_4

    .line 410
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/e;->c()V

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->f:Lcom/meizu/media/gallery/filtershow/pipeline/n;

    if-eqz v0, :cond_5

    .line 413
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/n;->c()V

    :cond_5
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 416
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->clear()V

    .line 417
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->reset()V

    .line 418
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/aa;->g()V

    .line 419
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b()V

    .line 420
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/y;->g()V

    .line 421
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/z;->g()V

    .line 422
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$1;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 429
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/a/b;->a()Lcom/meizu/media/gallery/filtershow/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/w;->a()V

    .line 434
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->i()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->b()V

    .line 435
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->b()V

    .line 436
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->k()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/u;->b()V

    .line 437
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->l()V

    .line 438
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/h;->c()V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c:Lcom/meizu/media/gallery/filtershow/pipeline/q;

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/q;->c()V

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f;->c()V

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/e;->c()V

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->f:Lcom/meizu/media/gallery/filtershow/pipeline/n;

    if-eqz v0, :cond_5

    .line 451
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/n;->c()V

    .line 453
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->clear()V

    .line 454
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->reset()V

    .line 455
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/aa;->g()V

    .line 456
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/z;->g()V

    .line 457
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/pipeline/-$$Lambda$ProcessingService$aMSeZQKKTNbUUvr4JSkZc2D63iM;->INSTANCE:Lcom/meizu/media/gallery/filtershow/pipeline/-$$Lambda$ProcessingService$aMSeZQKKTNbUUvr4JSkZc2D63iM;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 461
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/a/b;->a()Lcom/meizu/media/gallery/filtershow/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$aMSeZQKKTNbUUvr4JSkZc2D63iM(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/net/Uri;ZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 331
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->j:Z

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->l()Z

    move-result p2

    if-nez p2, :cond_2

    .line 332
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2, p1, v8, p3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/net/Uri;ZZ)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFilterShowActivity() activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    .line 80
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->i:Z

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->finish()V

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;IFZZIZZ)V
    .locals 21

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    const/4 v7, 0x5

    aput-object p6, v1, v7

    new-instance v8, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v8, v1, v9

    new-instance v8, Ljava/lang/Float;

    move/from16 v11, p8

    invoke-direct {v8, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x7

    aput-object v8, v1, v12

    new-instance v8, Ljava/lang/Byte;

    move/from16 v13, p9

    invoke-direct {v8, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v14, 0x8

    aput-object v8, v1, v14

    new-instance v8, Ljava/lang/Byte;

    move/from16 v15, p10

    invoke-direct {v8, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x9

    aput-object v8, v1, v16

    new-instance v8, Ljava/lang/Integer;

    move/from16 v14, p11

    invoke-direct {v8, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xa

    aput-object v8, v1, v17

    new-instance v8, Ljava/lang/Byte;

    move/from16 v12, p12

    invoke-direct {v8, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0xb

    aput-object v8, v1, v18

    new-instance v8, Ljava/lang/Byte;

    move/from16 v9, p13

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0xc

    aput-object v8, v1, v19

    sget-object v8, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v20, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v20, v0, v2

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v3

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v4

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v0, v6

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v0, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v17

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v18

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v19

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f9a

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 323
    iget-object v3, v0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v3 .. v16}, Lcom/meizu/media/gallery/filtershow/pipeline/h;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;IFZZIZZ)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/meizu/media/gallery/filtershow/pipeline/m;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v14, 0x1

    aput-object v1, v7, v14

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v15, 0x4

    aput-object v4, v7, v15

    const/4 v11, 0x5

    aput-object v5, v7, v11

    sget-object v12, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v13, v6, v8

    const-class v8, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v8, v6, v14

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    const-class v8, Landroid/graphics/Rect;

    aput-object v8, v6, v9

    const-class v8, Landroid/graphics/Rect;

    aput-object v8, v6, v15

    const-class v8, Lcom/meizu/media/gallery/filtershow/pipeline/m;

    aput-object v8, v6, v11

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1f91

    move-object/from16 v8, p0

    move-object v9, v12

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v6, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v6, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    invoke-direct {v6, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;)V

    .line 138
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 139
    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 140
    invoke-virtual {v6, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(F)V

    .line 141
    invoke-virtual {v6, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 142
    invoke-virtual {v6, v15}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(I)V

    .line 143
    invoke-virtual {v6, v5}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 144
    invoke-virtual {v6, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v0, v14, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(ZLandroid/graphics/Rect;)V

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/filtershow/pipeline/e;->a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;FLcom/meizu/media/gallery/filtershow/pipeline/m;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v6, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/m;

    aput-object v2, v0, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f90

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;)V

    .line 125
    new-instance p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 126
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 127
    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(F)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    const/4 p1, 0x5

    .line 129
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(I)V

    .line 130
    invoke-virtual {v0, p4}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 131
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c:Lcom/meizu/media/gallery/filtershow/pipeline/q;

    if-nez v0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/e;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->f:Lcom/meizu/media/gallery/filtershow/pipeline/n;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->l:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f99

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

    .line 297
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->j:Z

    .line 298
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a()V

    return v1

    :cond_1
    return v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f8f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->f:Lcom/meizu/media/gallery/filtershow/pipeline/n;

    if-nez v0, :cond_1

    return v8

    .line 118
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/n;->a(Lcom/meizu/media/gallery/filtershow/pipeline/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method public b(Landroid/net/Uri;ZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1f9c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeSaveImage result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mNeedsAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "filtershow.complete.save.image"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->k:Ljava/lang/String;

    const-string v2, "notepaper_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    .line 344
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->sendBroadcast(Landroid/content/Intent;)V

    if-nez p2, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->stopSelf()V

    .line 349
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->i:Z

    .line 350
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p2, :cond_3

    .line 351
    invoke-virtual {p2, p1, v8, p3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/net/Uri;ZZ)V

    :cond_3
    return-void

    .line 356
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->j:Z

    if-eqz v0, :cond_6

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_5

    .line 358
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e()V

    .line 359
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c()V

    .line 360
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a()V

    goto :goto_0

    .line 362
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->stopSelf()V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    .line 365
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p2, :cond_7

    .line 366
    invoke-virtual {p2, p1, v8, p3}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Landroid/net/Uri;ZZ)V

    .line 368
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 370
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->stopSelf()V

    .line 371
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/y;->h()V

    .line 373
    :cond_8
    :goto_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->i:Z

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeActivityClient() activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-ne v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->finish()V

    :cond_1
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->stopSelf()V

    :cond_2
    return-void
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f;->a()V

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/e;->a()V

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c:Lcom/meizu/media/gallery/filtershow/pipeline/q;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/q;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    const-class v7, Landroid/os/IBinder;

    const/4 v4, 0x0

    const/16 v5, 0x1f97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProcessingService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->g:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/k;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/k;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    .line 209
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/h;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/h;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

    .line 210
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/q;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/q;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c:Lcom/meizu/media/gallery/filtershow/pipeline/q;

    .line 211
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    .line 212
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/e;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

    .line 213
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/n;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/n;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->f:Lcom/meizu/media/gallery/filtershow/pipeline/n;

    .line 214
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b:Lcom/meizu/media/gallery/filtershow/pipeline/h;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a(Lcom/meizu/media/gallery/filtershow/pipeline/j;)V

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c:Lcom/meizu/media/gallery/filtershow/pipeline/q;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a(Lcom/meizu/media/gallery/filtershow/pipeline/j;)V

    .line 216
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d:Lcom/meizu/media/gallery/filtershow/pipeline/f;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a(Lcom/meizu/media/gallery/filtershow/pipeline/j;)V

    .line 217
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->e:Lcom/meizu/media/gallery/filtershow/pipeline/e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a(Lcom/meizu/media/gallery/filtershow/pipeline/j;)V

    .line 218
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->f:Lcom/meizu/media/gallery/filtershow/pipeline/n;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a(Lcom/meizu/media/gallery/filtershow/pipeline/j;)V

    .line 219
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ProcessingService"

    const-string v1, "onDestroy"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->g:Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService$a;->b()V

    .line 226
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a:Lcom/meizu/media/gallery/filtershow/pipeline/k;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/k;->d()V

    .line 227
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->d()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    const/4 v15, 0x3

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v10, 0x1f96

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v10

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ProcessingService"

    const-string v1, "onStartCommand()"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iput-boolean v9, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->j:Z

    if-eqz v7, :cond_6

    const-string v1, "saving"

    .line 235
    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "preset"

    .line 238
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourceUri"

    .line 239
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectedUri"

    .line 240
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "destinationFile"

    .line 241
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notepaper_uri"

    .line 242
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->k:Ljava/lang/String;

    const/16 v5, 0x64

    const-string v6, "quality"

    .line 243
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "sizeFactor"

    .line 244
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    const-string v5, "exit"

    .line 245
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v5, "cloud"

    .line 246
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v5, -0x1

    const-string v6, "cloud_task_id"

    .line 247
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    const-string v5, "save_as_new"

    .line 248
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v5, "save_cover_origin"

    .line 249
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 251
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 254
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 258
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 260
    :goto_1
    new-instance v6, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v6}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>()V

    .line 262
    iget-object v7, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->l:Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    invoke-virtual {v6, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Ljava/lang/String;)Z

    move-result v1

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onStartCommand() 11, currentSavingPreset:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->l:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " mCurrentActivity="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iput-object v5, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->l:Ljava/lang/String;

    .line 265
    iput-boolean v8, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->j:Z

    if-nez v1, :cond_4

    return v15

    .line 269
    :cond_4
    iget-object v1, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v1, :cond_5

    return v15

    :cond_5
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v14, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->i:Z

    .line 274
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighResWithWatermark()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v5, v6

    move-object v6, v7

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    .line 273
    invoke-virtual/range {v0 .. v13}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;IFZZIZZ)V

    :cond_6
    return v15
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnbind intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->h:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 291
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->stopSelf()V

    .line 293
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
