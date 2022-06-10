.class public Lcom/meizu/media/gallery/cloud/e;
.super Lcom/meizu/media/gallery/cloud/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/e;-><init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/p$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/p$b;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/l;-><init>(Landroid/app/Activity;Lcom/meizu/media/common/utils/p$b;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/e;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(IJZ)V
    .locals 21

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

    sget-object v2, Lcom/meizu/media/gallery/cloud/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x528

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "CloudSetListSelection"

    const-string v2, "executeDownloadAction start"

    .line 281
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v5

    iget-object v6, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 287
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/utils/SDCardHelper;->h()Ljava/lang/String;

    move-result-object v6

    .line 291
    :cond_2
    invoke-virtual/range {p0 .. p3}, Lcom/meizu/media/gallery/cloud/e;->a(IJ)Ljava/util/List;

    move-result-object v8

    .line 293
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/meizu/media/gallery/data/bj;

    .line 294
    move-object/from16 v12, v16

    check-cast v12, Lcom/meizu/media/gallery/data/bk;

    .line 295
    instance-of v10, v12, Lcom/meizu/media/gallery/data/m;

    if-eqz v10, :cond_4

    .line 296
    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 297
    move-object v10, v12

    check-cast v10, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/data/m;->q()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 298
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudListSelection download error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const v1, 0x1df5e78

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw v0

    .line 303
    :cond_4
    :goto_1
    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v10

    .line 304
    invoke-virtual {v12, v9, v10}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 306
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_5

    .line 310
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    sget-object v16, Lcom/meizu/media/gallery/data/bl;->ag:Ljava/lang/String;

    move-object/from16 v9, v16

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 311
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "executeDownloadAction, localDir:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meizu/media/gallery/data/bi;

    .line 314
    instance-of v12, v11, Lcom/meizu/media/gallery/data/bq;

    if-eqz v12, :cond_7

    .line 315
    move-object v12, v11

    check-cast v12, Lcom/meizu/media/gallery/data/bq;

    move-wide/from16 v19, v2

    iget-wide v2, v12, Lcom/meizu/media/gallery/data/bq;->E:J

    add-long/2addr v13, v2

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v2

    :goto_4
    move-wide v2, v13

    .line 317
    iget-object v13, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, p4

    invoke-static/range {v13 .. v18}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v15, p4

    move-wide v13, v2

    move-wide/from16 v2, v19

    goto :goto_3

    :cond_8
    move/from16 v15, p4

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v19, v2

    move/from16 v15, p4

    move-wide/from16 v2, v19

    :goto_6
    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v19, v2

    const-string v0, ",files size:"

    if-eqz v5, :cond_b

    .line 332
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->i()J

    move-result-wide v2

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeDownloadAction SDCard available space:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_c

    cmp-long v0, v2, v13

    if-gtz v0, :cond_c

    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 338
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    return-void

    .line 342
    :cond_b
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/utils/SDCardHelper;->j()J

    move-result-wide v2

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeDownloadAction external available space:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_c

    const-wide/32 v5, 0x200000

    add-long/2addr v13, v5

    cmp-long v0, v2, v13

    if-gtz v0, :cond_c

    .line 346
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v1, 0x7f1000ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    return-void

    .line 351
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeDownloadAction end,pay time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz v0, :cond_d

    .line 353
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/cloud/l$b;->b(I)V

    .line 355
    :cond_d
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/e;->l()V

    return-void

    .line 321
    :catch_0
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v1, 0x7f100095

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v3, 0x7f1000a8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v7, v0, v3}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;IJ)V
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

    sget-object v4, Lcom/meizu/media/gallery/cloud/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x529

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 366
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 367
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 370
    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/cloud/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/e;->a(IJ)Ljava/util/List;

    move-result-object p2

    .line 376
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v8

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bj;

    .line 378
    check-cast v3, Lcom/meizu/media/gallery/data/m;

    .line 379
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/r;

    .line 380
    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/r;->s_()V

    goto :goto_2

    .line 383
    :cond_4
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->i()I

    move-result v4

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 384
    :cond_5
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 385
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->o_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 390
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/m;->o_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_1

    .line 395
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    .line 397
    :try_start_0
    iget-object p4, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-static {p4, p1, p3}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V

    .line 398
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/bj;

    .line 399
    check-cast p2, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/m;->r()V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 404
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move p1, v8

    goto :goto_4

    :cond_8
    move p1, v9

    :goto_4
    if-eqz v2, :cond_9

    .line 410
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "album-list-result"

    .line 411
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 412
    invoke-static {}, Lcom/meizu/media/gallery/cloud/BackupManager;->a()Lcom/meizu/media/gallery/cloud/BackupManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/BackupManager;->d()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/util/ArrayList;Z)V

    .line 415
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/e;->l()V

    .line 417
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    if-eqz p1, :cond_a

    const p1, 0x7f1000ce

    goto :goto_5

    :cond_a
    const p1, 0x7f100095

    :goto_5
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v9, [Ljava/lang/Object;

    .line 418
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const p4, 0x7f1000a7

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v9}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    .line 419
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    new-instance p2, Lcom/meizu/media/gallery/cloud/e$4;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/cloud/e$4;-><init>(Lcom/meizu/media/gallery/cloud/e;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/e;IJZ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/e;->a(IJZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/e;Lcom/meizu/media/common/utils/y$c;IJ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/e;->a(Lcom/meizu/media/common/utils/y$c;IJ)V

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x52a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/cloud/l$b;->S_()V

    .line 431
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/e;->a(IJ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/m;

    .line 432
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/m;->o_()Ljava/lang/String;

    move-result-object p2

    .line 434
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v0, 0x7f1000ab

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/meizu/media/gallery/cloud/e$5;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/cloud/e$5;-><init>(Lcom/meizu/media/gallery/cloud/e;Lcom/meizu/media/gallery/data/m;)V

    invoke-virtual {p0, p3, p2, v9, v0}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/l$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
    .locals 13

    move-object v7, p0

    move v8, p2

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v3, v1, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p3

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v5, p4

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/4 v3, 0x4

    aput-object p6, v1, v3

    const/4 v6, 0x5

    aput-object p7, v1, v6

    const/4 v10, 0x6

    aput-object p8, v1, v10

    sget-object v11, Lcom/meizu/media/gallery/cloud/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v12, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v5

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v12, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v12, v6

    const-class v0, Lcom/meizu/media/common/utils/p$a;

    aput-object v0, v12, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x525

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

    :cond_0
    const v0, 0x7f090308

    if-eq v8, v0, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v9
.end method

.method public a(Lcom/meizu/media/common/utils/MenuExecutor;IIJ)Lcom/meizu/media/common/utils/MenuExecutor$b;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/cloud/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/MenuExecutor;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/common/utils/MenuExecutor$b;

    const/4 v4, 0x0

    const/16 v5, 0x524

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/e;->g()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-interface {p1}, Lcom/meizu/media/gallery/cloud/l$b;->T_()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 78
    :cond_1
    new-instance p1, Lcom/meizu/media/common/utils/MenuExecutor$b;

    invoke-direct {p1}, Lcom/meizu/media/common/utils/MenuExecutor$b;-><init>()V

    .line 79
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "CloudAlbumSetSelection"

    const-string p3, "double click."

    .line 80
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    sparse-switch p2, :sswitch_data_0

    return-object p1

    .line 153
    :sswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 155
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "https://cloud.flyme.cn/cloudService-en_US.html"

    goto :goto_0

    .line 158
    :cond_3
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "https://cloud.flyme.cn/cloudService-zh_CN.html"

    goto :goto_0

    .line 160
    :cond_4
    sget-object p2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "https://cloud.flyme.cn/cloudService-zh_TW.html"

    goto :goto_0

    :cond_5
    const-string p2, "https://cloud.flyme.cn/cloudService-zh_HK.html"

    .line 167
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "language:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " country:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CloudSetListSelection"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-class p1, Lcom/meizu/media/gallery/member/AdTipFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/member/AdTipFragment;->getStartBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Z)Lcom/meizu/media/gallery/ContainerActivity$a;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ContainerActivity$a;->a(Landroid/app/Activity;)V

    return-object v0

    .line 143
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const-class p3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "from_cloud_page"

    .line 144
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const/16 p3, 0x12

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v0

    .line 150
    :sswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/member/MemberActivity;->start(Landroid/app/Activity;)V

    return-object v0

    .line 140
    :sswitch_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/e;->h()V

    return-object v0

    .line 135
    :sswitch_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/e;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    invoke-direct {p0, p3, p4, p5}, Lcom/meizu/media/gallery/cloud/e;->b(IJ)V

    :cond_6
    return-object v0

    .line 121
    :sswitch_5
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const p2, 0x7f1000a8

    new-instance v1, Lcom/meizu/media/gallery/cloud/e$1;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/meizu/media/gallery/cloud/e$1;-><init>(Lcom/meizu/media/gallery/cloud/e;IJ)V

    invoke-static {p1, p2, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$a;)V

    return-object v0

    .line 85
    :sswitch_6
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/account/b;->m()Z

    move-result p2

    const p3, 0x7f100425

    if-eqz p2, :cond_7

    .line 86
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f10007c

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p3, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-object v0

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/e;->k()Z

    move-result p2

    if-nez p2, :cond_8

    return-object v0

    .line 96
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/g/d;->c()Z

    move-result p2

    if-nez p2, :cond_9

    .line 97
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f10007f

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/cloud/CloudAlbumSetListSelection$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/cloud/CloudAlbumSetListSelection$1;-><init>(Lcom/meizu/media/gallery/cloud/e;)V

    .line 98
    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100069

    .line 109
    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-object v0

    .line 114
    :cond_9
    new-instance p2, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f10006c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f100139

    .line 115
    invoke-virtual {p2, p3, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lflyme/support/v7/app/AlertDialog;->show()V

    .line 118
    iput-boolean v8, p0, Lcom/meizu/media/gallery/cloud/e;->g:Z

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09001f -> :sswitch_6
        0x7f090020 -> :sswitch_5
        0x7f090022 -> :sswitch_4
        0x7f0902f5 -> :sswitch_3
        0x7f0902f8 -> :sswitch_2
        0x7f0902f9 -> :sswitch_1
        0x7f09030c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x527

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v1, 0x7f1000ad

    new-instance v2, Lcom/meizu/media/gallery/cloud/e$3;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/cloud/e$3;-><init>(Lcom/meizu/media/gallery/cloud/e;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$a;)V

    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x526

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/e;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e;->h:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e;->h:Lcom/meizu/media/gallery/cloud/l$b;

    invoke-interface {v1}, Lcom/meizu/media/gallery/cloud/l$b;->b()V

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v2, 0x7f1000a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v3, 0x7f10007e

    .line 199
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/cloud/e$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/cloud/e$2;-><init>(Lcom/meizu/media/gallery/cloud/e;)V

    .line 198
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/media/gallery/cloud/l$c;)V

    return-void
.end method
