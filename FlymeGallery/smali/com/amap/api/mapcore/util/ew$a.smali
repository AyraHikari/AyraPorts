.class public Lcom/amap/api/mapcore/util/ew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ew;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/amap/api/trace/TraceListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ew;ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/util/List;

    .line 262
    iput p4, p0, Lcom/amap/api/mapcore/util/ew$a;->c:I

    .line 263
    iput p2, p0, Lcom/amap/api/mapcore/util/ew$a;->d:I

    .line 264
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ew$a;->e:Ljava/util/List;

    .line 265
    invoke-static {}, Lcom/amap/api/mapcore/util/cw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$a;->f:Ljava/lang/String;

    .line 266
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ew$a;->g:Lcom/amap/api/trace/TraceListener;

    return-void
.end method

.method private a()I
    .locals 8

    .line 348
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew$a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/trace/TraceLocation;

    if-nez v3, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    .line 357
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_2
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ew$a;->a(Ljava/util/List;)I

    move-result v3

    add-int/2addr v1, v3

    .line 361
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;)I"
        }
    .end annotation

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 373
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/trace/TraceLocation;

    sub-int/2addr v0, v1

    .line 374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/trace/TraceLocation;

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 379
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ew;->b(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/mapcore/util/ew$c;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$a;->g:Lcom/amap/api/trace/TraceListener;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ew$c;->a(Lcom/amap/api/trace/TraceListener;)V

    .line 274
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ew$a;->a()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$a;->e:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_6

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/trace/TraceLocation;

    .line 282
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->copy()Lcom/amap/api/trace/TraceLocation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 283
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 284
    invoke-virtual {v3}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    .line 285
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v3, 0x1f4

    .line 291
    div-int/2addr v1, v3

    .line 292
    invoke-static {}, Lcom/amap/api/mapcore/util/dt;->a()Lcom/amap/api/mapcore/util/dt;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ew$a;->f:Ljava/lang/String;

    iget v6, p0, Lcom/amap/api/mapcore/util/ew$a;->d:I

    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/amap/api/mapcore/util/dt;->a(Ljava/lang/String;III)V

    const/4 v0, 0x0

    move v12, v0

    move v4, v3

    :goto_1
    if-gt v12, v1, :cond_c

    if-ne v12, v1, :cond_3

    .line 297
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :cond_3
    move v13, v4

    .line 300
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    if-ge v4, v13, :cond_8

    .line 302
    iget-object v5, p0, Lcom/amap/api/mapcore/util/ew$a;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/trace/TraceLocation;

    if-nez v5, :cond_4

    goto :goto_4

    .line 306
    :cond_4
    iget v6, p0, Lcom/amap/api/mapcore/util/ew$a;->c:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_7

    .line 307
    iget v6, p0, Lcom/amap/api/mapcore/util/ew$a;->c:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    .line 308
    iget-object v6, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/ew;->c(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v6

    sget-object v8, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v6, v8}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    goto :goto_3

    .line 309
    :cond_5
    iget v6, p0, Lcom/amap/api/mapcore/util/ew$a;->c:I

    if-ne v6, v2, :cond_6

    .line 310
    iget-object v6, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/ew;->c(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v6

    sget-object v8, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v6, v8}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 312
    :cond_6
    :goto_3
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    .line 313
    invoke-virtual {v5}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v8

    .line 314
    invoke-virtual {v5}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 315
    iget-object v8, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v8}, Lcom/amap/api/mapcore/util/ew;->c(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 316
    iget-object v6, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/ew;->c(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/maps/CoordinateConverter;

    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 319
    iget-wide v8, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v5, v8, v9}, Lcom/amap/api/trace/TraceLocation;->setLatitude(D)V

    .line 320
    iget-wide v8, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v5, v8, v9}, Lcom/amap/api/trace/TraceLocation;->setLongitude(D)V

    .line 323
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 325
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_a

    .line 326
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_9

    goto :goto_5

    .line 330
    :cond_9
    new-instance v14, Lcom/amap/api/mapcore/util/ds;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ew;->d(Lcom/amap/api/mapcore/util/ew;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ew;->b(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/mapcore/util/ew$c;

    move-result-object v6

    iget v8, p0, Lcom/amap/api/mapcore/util/ew$a;->c:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/ew$a;->f:Ljava/lang/String;

    iget v10, p0, Lcom/amap/api/mapcore/util/ew$a;->d:I

    move-object v4, v14

    move v11, v12

    invoke-direct/range {v4 .. v11}, Lcom/amap/api/mapcore/util/ds;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;ILjava/lang/String;II)V

    .line 332
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/ew;->e(Lcom/amap/api/mapcore/util/ew;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0x32

    .line 335
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 337
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_a
    :goto_5
    move v4, v13

    goto/16 :goto_1

    .line 276
    :cond_b
    :goto_6
    invoke-static {}, Lcom/amap/api/mapcore/util/dt;->a()Lcom/amap/api/mapcore/util/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ew;->b(Lcom/amap/api/mapcore/util/ew;)Lcom/amap/api/mapcore/util/ew$c;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ew$a;->d:I

    const-string v3, "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/dt;->a(Landroid/os/Handler;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-void
.end method
