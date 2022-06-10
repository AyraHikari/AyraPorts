.class public Lcom/meizu/media/gallery/cloud/d;
.super Lcom/meizu/media/gallery/cloud/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/p$b;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/l;-><init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/p$b;)V

    return-void
.end method

.method private a(IJZ)V
    .locals 19

    move-object/from16 v7, p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p1

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v10, p2

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p4

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/cloud/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x516

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "CloudAlbumListSelection"

    const-string v2, "executeDownloadAction start"

    .line 384
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 386
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v5

    iget-object v6, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Landroid/content/Context;)Z

    move-result v5

    .line 392
    invoke-virtual/range {p0 .. p3}, Lcom/meizu/media/gallery/cloud/d;->a(IJ)Ljava/util/List;

    move-result-object v6

    .line 394
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v9

    move v13, v8

    const-wide/16 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/gallery/data/bj;

    add-int/lit8 v8, v8, 0x1

    .line 396
    instance-of v9, v14, Lcom/meizu/media/gallery/data/bq;

    if-eqz v9, :cond_2

    .line 397
    check-cast v14, Lcom/meizu/media/gallery/data/bq;

    add-int/lit8 v9, v13, 0x1

    .line 400
    iget-wide v12, v14, Lcom/meizu/media/gallery/data/bq;->E:J

    add-long/2addr v10, v12

    .line 401
    iget-object v13, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, p4

    invoke-static/range {v13 .. v18}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    :cond_2
    move/from16 v15, p4

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    if-eq v8, v13, :cond_4

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download error,count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",realCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const v1, 0x7f100095

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 408
    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const v3, 0x7f1000a8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v7, v0, v3}, Lcom/meizu/media/gallery/cloud/d;->a(Ljava/lang/String;Z)V

    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    const-string v0, ",files size:"

    if-eqz v5, :cond_5

    .line 418
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/utils/SDCardHelper;->i()J

    move-result-wide v5

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "executeDownloadAction SDCard available space:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-ltz v0, :cond_6

    cmp-long v0, v5, v10

    if-gtz v0, :cond_6

    .line 421
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 424
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/cloud/d;->a(Ljava/lang/String;Z)V

    return-void

    .line 428
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/utils/SDCardHelper;->j()J

    move-result-wide v5

    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "executeDownloadAction external available space:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-ltz v0, :cond_6

    const-wide/32 v8, 0x200000

    add-long/2addr v10, v8

    cmp-long v0, v5, v10

    if-gtz v0, :cond_6

    .line 432
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const v1, 0x7f1000ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/cloud/d;->a(Ljava/lang/String;Z)V

    return-void

    .line 437
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeDownloadAction end,pay time:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz v0, :cond_7

    .line 439
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/cloud/l$b;->b(I)V

    .line 441
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/d;->l()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/d;IJZ)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/d;->a(IJZ)V

    return-void
.end method

.method private b(IJ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x515

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    .line 234
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->g()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 235
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const p2, 0x7f100502

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-static {p2, p1, v8, v8}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    return-void

    .line 240
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/cloud/d$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/d;->a(IJ)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/meizu/media/gallery/cloud/l$a;->a()Lcom/meizu/media/gallery/data/bk;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/d$a;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/meizu/media/gallery/cloud/l$b;Lcom/meizu/media/gallery/data/bk;)V

    .line 242
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/cloud/d$3;

    invoke-direct {p2, p0, v0}, Lcom/meizu/media/gallery/cloud/d$3;-><init>(Lcom/meizu/media/gallery/cloud/d;Landroid/os/AsyncTask;)V

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    new-array p1, v8, [Ljava/lang/Void;

    .line 250
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
    .locals 13

    move-object v7, p0

    move v8, p2

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v5, 0x5

    aput-object p7, v1, v5

    const/4 v6, 0x6

    aput-object p8, v1, v6

    sget-object v11, Lcom/meizu/media/gallery/cloud/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v12, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v12, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v12, v5

    const-class v0, Lcom/meizu/media/common/utils/p$a;

    aput-object v0, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x513

    move-object v0, v1

    move-object v1, p0

    move-object v2, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->g()I

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    const v0, 0x7f09001c

    if-eq v8, v0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 173
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return v10
.end method

.method public a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x3

    aput-object p1, v1, v5

    sget-object p1, Lcom/meizu/media/gallery/cloud/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/common/utils/MenuExecutor$b;

    const/4 v4, 0x0

    const/16 v5, 0x512

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    invoke-direct {p1}, Lcom/meizu/media/common/utils/MenuExecutor$b;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->g()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    return-object p1

    .line 75
    :sswitch_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->k()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->o()V

    :cond_3
    return-object v0

    .line 66
    :sswitch_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    check-cast p1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->n()V

    :cond_5
    return-object v0

    .line 135
    :sswitch_2
    invoke-direct {p0, p3, p4, p5}, Lcom/meizu/media/gallery/cloud/d;->b(IJ)V

    return-object v0

    .line 107
    :sswitch_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->k()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    new-instance p3, Lcom/meizu/media/gallery/cloud/d$2;

    invoke-direct {p3, p0, p2}, Lcom/meizu/media/gallery/cloud/d$2;-><init>(Lcom/meizu/media/gallery/cloud/d;I)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0

    .line 93
    :sswitch_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const p2, 0x7f1000a8

    new-instance v1, Lcom/meizu/media/gallery/cloud/d$1;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/meizu/media/gallery/cloud/d$1;-><init>(Lcom/meizu/media/gallery/cloud/d;IJ)V

    invoke-static {p1, p2, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$a;)V

    return-object v0

    .line 84
    :sswitch_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->k()Z

    move-result p1

    if-nez p1, :cond_7

    return-object v0

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz p1, :cond_8

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-interface {p1, p3, p4, p5}, Lcom/meizu/media/gallery/cloud/l$b;->a(IJ)V

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    const-string p2, "CloudAlbumListSelection"

    const-string p3, "onMenuClicked: selectedCount==0 or double click."

    .line 61
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7f09001f -> :sswitch_5
        0x7f090020 -> :sswitch_4
        0x7f090021 -> :sswitch_3
        0x7f090024 -> :sswitch_2
        0x7f09004c -> :sswitch_1
        0x7f09004d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/meizu/media/common/utils/y$c;IJ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x514

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/media/gallery/cloud/l$a;->a()Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/m;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->g()I

    move-result v3

    .line 191
    invoke-virtual {p0, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/d;->a(IJ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meizu/media/gallery/data/bj;

    .line 192
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 196
    :cond_2
    instance-of v4, p4, Lcom/meizu/media/gallery/data/s;

    if-eqz v4, :cond_3

    .line 197
    check-cast p4, Lcom/meizu/media/gallery/data/s;

    iget-wide v4, p4, Lcom/meizu/media/gallery/data/s;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 200
    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/bj;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/meizu/media/gallery/data/y;->d(Lcom/meizu/media/gallery/data/br;)V

    move p3, v9

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 208
    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->t()I

    move-result p2

    if-ne p2, v3, :cond_5

    .line 209
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p4}, Lcom/meizu/media/gallery/cloud/a/a;->b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->r()V

    move p3, v8

    goto :goto_1

    .line 213
    :cond_5
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/meizu/media/gallery/cloud/a/a;->b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v8

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v9

    :goto_2
    if-eqz p1, :cond_7

    .line 221
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->l()V

    .line 224
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    if-eqz p1, :cond_8

    const p4, 0x7f1000ce

    goto :goto_3

    :cond_8
    const p4, 0x7f100095

    :goto_3
    invoke-virtual {p2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p4, v9, [Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const v2, 0x7f1000a7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v8

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/cloud/d;->a(Ljava/lang/String;Z)V

    if-eqz p3, :cond_9

    .line 228
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->x_()V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/d;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x517

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d;->m()Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->finishMultiChoice()V

    return-void

    .line 460
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/d;->a(IJ)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/d;->f:Landroid/app/Activity;

    const v3, 0x7f100357

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/cloud/d$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/meizu/media/gallery/cloud/d$4;-><init>(Lcom/meizu/media/gallery/cloud/d;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
