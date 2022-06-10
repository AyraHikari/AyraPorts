.class public Lcom/amap/api/mapcore/util/k$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/amap/api/mapcore/util/k$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/k;",
            ">;)V"
        }
    .end annotation

    .line 1142
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k$i;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1718
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->r:Z

    const/4 v1, 0x0

    .line 1143
    iput v1, p0, Lcom/amap/api/mapcore/util/k$i;->l:I

    .line 1144
    iput v1, p0, Lcom/amap/api/mapcore/util/k$i;->m:I

    .line 1145
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->o:Z

    .line 1146
    iput v0, p0, Lcom/amap/api/mapcore/util/k$i;->n:I

    .line 1147
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$i;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k$i;Z)Z
    .locals 0

    .line 1140
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k$i;->b:Z

    return p1
.end method

.method private j()V
    .locals 1

    .line 1171
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1172
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->i:Z

    .line 1173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$h;->e()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1182
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->h:Z

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$h;->f()V

    const/4 v0, 0x0

    .line 1184
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->h:Z

    .line 1185
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/k$j;->c(Lcom/amap/api/mapcore/util/k$i;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1190
    new-instance v0, Lcom/amap/api/mapcore/util/k$h;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/k$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/k$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    const/4 v0, 0x0

    .line 1191
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->h:Z

    .line 1192
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->i:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v6, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1208
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1210
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->a:Z

    if-eqz v2, :cond_0

    .line 1211
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1509
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v2

    monitor-enter v2

    .line 1510
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->j()V

    .line 1511
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->k()V

    .line 1512
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1214
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/amap/api/mapcore/util/k$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1215
    iget-object v2, v1, Lcom/amap/api/mapcore/util/k$i;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v14, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1221
    :cond_1
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->d:Z

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->c:Z

    if-eq v2, v0, :cond_2

    .line 1222
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->c:Z

    .line 1223
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->c:Z

    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->d:Z

    .line 1224
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1232
    :goto_3
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->k:Z

    if-eqz v2, :cond_3

    .line 1238
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->j()V

    .line 1239
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->k()V

    const/4 v2, 0x0

    .line 1240
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1246
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->j()V

    .line 1247
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->k()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1252
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->i:Z

    if-eqz v2, :cond_5

    .line 1258
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->j()V

    :cond_5
    if-eqz v0, :cond_8

    .line 1262
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->h:Z

    if-eqz v2, :cond_8

    .line 1263
    iget-object v2, v1, Lcom/amap/api/mapcore/util/k$i;->t:Ljava/lang/ref/WeakReference;

    .line 1264
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/k;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 1266
    :cond_6
    invoke-static {v2}, Lcom/amap/api/mapcore/util/k;->g(Lcom/amap/api/mapcore/util/k;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 1268
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v2

    .line 1269
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/k$j;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1270
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->k()V

    :cond_8
    if-eqz v0, :cond_9

    .line 1281
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1283
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$h;->f()V

    .line 1293
    :cond_9
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->g:Z

    if-nez v0, :cond_b

    .line 1299
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->i:Z

    if-eqz v0, :cond_a

    .line 1300
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->j()V

    :cond_a
    const/4 v0, 0x1

    .line 1302
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->g:Z

    const/4 v0, 0x0

    .line 1303
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->f:Z

    .line 1304
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1308
    :cond_b
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1314
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->g:Z

    .line 1315
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 1326
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->p:Z

    .line 1327
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 1331
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1335
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->h:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 1338
    :cond_e
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    .line 1339
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/k$j;->b(Lcom/amap/api/mapcore/util/k$i;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 1341
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 1347
    :try_start_5
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->h:Z

    .line 1350
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1343
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v2

    .line 1344
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/k$j;->c(Lcom/amap/api/mapcore/util/k$i;)V

    .line 1345
    throw v0

    .line 1354
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 1355
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->i:Z

    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    move v0, v10

    .line 1361
    :goto_6
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->i:Z

    if-eqz v2, :cond_1e

    .line 1362
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->r:Z

    if-eqz v2, :cond_11

    .line 1364
    iget v7, v1, Lcom/amap/api/mapcore/util/k$i;->l:I

    .line 1365
    iget v8, v1, Lcom/amap/api/mapcore/util/k$i;->m:I

    const/4 v2, 0x0

    .line 1376
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->r:Z

    const/4 v0, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 1378
    :goto_7
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/k$i;->o:Z

    .line 1379
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    move v10, v0

    .line 1405
    :goto_8
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 1408
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move v0, v2

    goto/16 :goto_0

    :cond_12
    if-eqz v10, :cond_14

    .line 1417
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$h;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1418
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v10

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 1419
    :try_start_7
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->j:Z

    .line 1420
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1421
    monitor-exit v10

    move v10, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1423
    :cond_13
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v15

    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 1424
    :try_start_9
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->j:Z

    .line 1425
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->f:Z

    .line 1426
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1427
    monitor-exit v15

    move v0, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_9
    if-eqz v11, :cond_15

    .line 1434
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 1435
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/amap/api/mapcore/util/k$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v0

    move v11, v2

    :cond_15
    if-eqz v9, :cond_17

    .line 1443
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_16

    .line 1445
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->h(Lcom/amap/api/mapcore/util/k;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v9, v1, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    iget-object v9, v9, Lcom/amap/api/mapcore/util/k$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v6, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    move v9, v2

    :cond_17
    if-eqz v12, :cond_19

    .line 1456
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_18

    .line 1458
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->h(Lcom/amap/api/mapcore/util/k;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6, v7, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    move v12, v2

    .line 1467
    :cond_19
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_1a

    .line 1469
    invoke-static {v0}, Lcom/amap/api/mapcore/util/k;->h(Lcom/amap/api/mapcore/util/k;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1472
    :cond_1a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/k$i;->s:Lcom/amap/api/mapcore/util/k$h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$h;->d()I

    move-result v0

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1b

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 1490
    invoke-static {v15, v2, v0}, Lcom/amap/api/mapcore/util/k$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1493
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 1494
    :try_start_b
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/k$i;->f:Z

    .line 1495
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1496
    monitor-exit v2

    goto :goto_a

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1b
    const/4 v0, 0x1

    move v3, v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x1

    :goto_a
    if-eqz v13, :cond_1d

    move v4, v0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    move v10, v0

    .line 1403
    :cond_1f
    :try_start_d
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 1405
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 1509
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v2

    monitor-enter v2

    .line 1510
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->j()V

    .line 1511
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k$i;->k()V

    .line 1512
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private m()Z
    .locals 2

    .line 1521
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/k$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/k$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/k$i;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1533
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    .line 1534
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/k$i;->n:I

    .line 1535
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1536
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1531
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 1638
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    .line 1639
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/k$i;->l:I

    .line 1640
    iput p2, p0, Lcom/amap/api/mapcore/util/k$i;->m:I

    const/4 p1, 0x1

    .line 1641
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k$i;->r:Z

    .line 1642
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k$i;->o:Z

    const/4 p1, 0x0

    .line 1643
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/k$i;->p:Z

    .line 1644
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1647
    :goto_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/k$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/k$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/k$i;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1654
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1656
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1659
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1693
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    .line 1694
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1696
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1691
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1517
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1540
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    .line 1541
    :try_start_0
    iget v1, p0, Lcom/amap/api/mapcore/util/k$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1542
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1546
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1547
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->o:Z

    .line 1548
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1549
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1560
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1564
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->e:Z

    const/4 v1, 0x0

    .line 1565
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->j:Z

    .line 1566
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1567
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1570
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1572
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1575
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1579
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1583
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->e:Z

    .line 1584
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1585
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1587
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1589
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1592
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 1596
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1600
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->c:Z

    .line 1601
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1602
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1607
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1609
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1612
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 3

    .line 1616
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1620
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->c:Z

    const/4 v2, 0x1

    .line 1621
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/k$i;->o:Z

    .line 1622
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->p:Z

    .line 1623
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1624
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1629
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1631
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1634
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    .line 1665
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1666
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->a:Z

    .line 1667
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1668
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/k$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1670
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1672
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1675
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1679
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k$i;->k:Z

    .line 1680
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/k$i;->setName(Ljava/lang/String;)V

    .line 1158
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k$i;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    :catch_0
    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/k$j;->a(Lcom/amap/api/mapcore/util/k$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/amap/api/mapcore/util/k;->d()Lcom/amap/api/mapcore/util/k$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/k$j;->a(Lcom/amap/api/mapcore/util/k$i;)V

    throw v0

    :goto_0
    return-void
.end method
