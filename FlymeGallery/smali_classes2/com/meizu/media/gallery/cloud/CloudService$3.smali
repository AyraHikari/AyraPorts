.class public Lcom/meizu/media/gallery/cloud/CloudService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/CloudService;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudService;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILcom/meizu/media/gallery/cloud/o;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p4, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v9

    const-class v4, Lcom/meizu/media/gallery/cloud/o;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x617

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 572
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onException(),1, start taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",transType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 576
    iget v1, p4, Lcom/meizu/media/gallery/cloud/o;->a:I

    .line 577
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;J)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->b()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 579
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "error_code"

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move v8, v1

    .line 581
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const p4, -0x10c8e0

    if-ne v1, p4, :cond_2

    const-string v5, "trans_status"

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const-string v0, "trans_status"

    const/4 v5, 0x5

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 587
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v4}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;JILandroid/content/ContentValues;)I

    .line 588
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onException(),2, taskId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 591
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0, p3, v9}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    if-ne v1, p4, :cond_3

    .line 593
    iget-object p4, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p4, p1, p2, p3}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;JI)V

    goto :goto_2

    .line 595
    :cond_3
    iget-object p4, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p4, p3, p1, p2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;IJ)V

    .line 597
    :goto_2
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p3}, Lcom/meizu/media/gallery/cloud/CloudService;->h(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 598
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onException(),3, end taskId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 588
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JILjava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    move/from16 v0, p3

    move-object/from16 v11, p4

    const/4 v12, 0x3

    new-array v1, v12, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v14

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v15

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x616

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 485
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone(),1, start taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",transType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->b()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 488
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone(),2,uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAccountTmp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    .line 494
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAccountLogout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    .line 495
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->d(Lcom/meizu/media/gallery/cloud/CloudService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    move/from16 v16, v14

    goto :goto_0

    :cond_1
    move/from16 v16, v13

    :goto_0
    const/4 v6, 0x6

    const/16 v17, 0x4

    if-eqz v16, :cond_6

    .line 499
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->d(Lcom/meizu/media/gallery/cloud/CloudService;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 502
    :cond_2
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_2

    .line 500
    :cond_3
    :goto_1
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v10, v2}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    move-object v5, v1

    if-eqz v5, :cond_5

    .line 505
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "trans_status"

    .line 506
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eq v1, v12, :cond_4

    if-ne v1, v6, :cond_5

    .line 508
    :cond_4
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1, v9, v10, v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;JI)V

    .line 509
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v14}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "trans_status"

    .line 510
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->c(Lcom/meizu/media/gallery/cloud/CloudService;)Ljava/lang/String;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v2, p1

    move-object/from16 v19, v4

    move/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;JILjava/lang/String;Landroid/content/ContentValues;)I

    move-result v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDone(),3, update to finished, result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v5

    .line 516
    :goto_3
    :try_start_3
    invoke-static/range {v20 .. v20}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 517
    throw v0

    :cond_5
    move-object/from16 v20, v5

    move/from16 v18, v6

    .line 516
    :goto_4
    invoke-static/range {v20 .. v20}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto :goto_5

    :cond_6
    move/from16 v18, v6

    .line 519
    :goto_5
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1, v9, v10}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;J)Ljava/lang/String;

    .line 520
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "trans_status"

    .line 521
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "trans_time_curr"

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "total_size"

    .line 523
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    invoke-static/range {p4 .. p4}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "local_storage_flag"

    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 526
    invoke-static/range {p4 .. p4}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_file_name"

    .line 527
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/emulated/0"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_rel_path"

    .line 529
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9, v10, v0, v1}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;JILandroid/content/ContentValues;)I

    if-eqz v16, :cond_e

    .line 532
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 533
    invoke-static {}, Lcom/meizu/media/gallery/cloud/ui/e;->a()[I

    move-result-object v1

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDone(),4, NotifiManager copy counts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 535
    aget v2, v1, v13

    if-gtz v2, :cond_d

    aget v2, v1, v14

    if-lez v2, :cond_7

    goto :goto_6

    :cond_7
    if-ne v0, v15, :cond_8

    const/4 v2, 0x5

    .line 538
    aget v3, v1, v2

    add-int/2addr v3, v14

    aput v3, v1, v2

    :cond_8
    if-ne v0, v14, :cond_9

    .line 539
    aget v2, v1, v18

    add-int/2addr v2, v14

    aput v2, v1, v18

    .line 540
    :cond_9
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/a;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/CloudService;->d(Lcom/meizu/media/gallery/cloud/CloudService;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    if-ne v0, v15, :cond_b

    .line 541
    aget v2, v1, v15

    sub-int/2addr v2, v14

    aput v2, v1, v15

    :cond_b
    if-ne v0, v14, :cond_c

    .line 542
    aget v0, v1, v12

    sub-int/2addr v0, v14

    aput v0, v1, v12

    .line 544
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDone(),5, NotifiManager copy counts:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 545
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v14}, Lcom/meizu/media/gallery/cloud/ui/e;->a(Landroid/content/Context;[I[II)Landroid/app/Notification;

    move-result-object v0

    .line 546
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->g(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_7

    .line 536
    :cond_d
    :goto_6
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->f(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 548
    :goto_7
    monitor-exit v7

    return-void

    .line 550
    :cond_e
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 551
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1, v0, v14}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    .line 552
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1, v0, v14}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;II)V

    .line 553
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->e(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 554
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->h(Lcom/meizu/media/gallery/cloud/CloudService;)V

    .line 556
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    if-ne v0, v14, :cond_f

    .line 559
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/meizu/media/gallery/utils/UsageStats;->a(D)V

    goto :goto_8

    .line 561
    :cond_f
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/meizu/media/gallery/utils/UsageStats;->b(D)V

    .line 564
    :cond_10
    :goto_8
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/CloudService;->i(Lcom/meizu/media/gallery/cloud/CloudService;)[I

    move-result-object v0

    .line 565
    aget v1, v0, v13

    if-nez v1, :cond_11

    aget v0, v0, v14

    if-nez v0, :cond_11

    .line 566
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/UsageStats;->c()V

    .line 567
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Z)V

    :cond_11
    return-void

    :catchall_2
    move-exception v0

    .line 550
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public a(JJJILjava/lang/String;)V
    .locals 16

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v6, p7

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v9, v8, v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x2

    aput-object v9, v8, v15

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v9, v8, v12

    const/4 v9, 0x4

    aput-object p8, v8, v9

    sget-object v13, Lcom/meizu/media/gallery/cloud/CloudService$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v9

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x615

    move-object/from16 v9, p0

    move-object v10, v13

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v7

    iget-boolean v7, v7, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    return-void

    .line 471
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onProgress(),Uploadtask current:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->b()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 474
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    monitor-exit v7

    return-void

    .line 475
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "total_size"

    .line 476
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "transed_size"

    .line 477
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "trans_status"

    .line 478
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "trans_time_curr"

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    .line 480
    :try_start_1
    iget-object v3, v2, Lcom/meizu/media/gallery/cloud/CloudService$3;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/CloudService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v6, v8}, Lcom/meizu/media/gallery/cloud/db/a;->a(Landroid/content/Context;JILandroid/content/ContentValues;)I

    .line 481
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b(JJJILjava/lang/String;)V
    .locals 0

    return-void
.end method
