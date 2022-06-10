.class public Lcom/squareup/picasso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/t;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/Picasso;

.field final c:Lcom/squareup/picasso/Dispatcher;

.field final d:Lcom/squareup/picasso/c;

.field final e:Lcom/squareup/picasso/v;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/r;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/t;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/picasso/Picasso$c;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/Picasso$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/b;->t:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/squareup/picasso/b$1;

    invoke-direct {v0}, Lcom/squareup/picasso/b$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/b;->u:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lcom/squareup/picasso/b$2;

    invoke-direct {v0}, Lcom/squareup/picasso/b$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/b;->w:Lcom/squareup/picasso/t;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/c;Lcom/squareup/picasso/v;Lcom/squareup/picasso/a;Lcom/squareup/picasso/t;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/squareup/picasso/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/b;->a:I

    .line 94
    iput-object p1, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    .line 95
    iput-object p2, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    .line 96
    iput-object p3, p0, Lcom/squareup/picasso/b;->d:Lcom/squareup/picasso/c;

    .line 97
    iput-object p4, p0, Lcom/squareup/picasso/b;->e:Lcom/squareup/picasso/v;

    .line 98
    iput-object p5, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    .line 99
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/b;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/r;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    .line 101
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->k()Lcom/squareup/picasso/Picasso$d;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/b;->s:Lcom/squareup/picasso/Picasso$d;

    .line 102
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->h()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/b;->h:I

    .line 103
    invoke-virtual {p5}, Lcom/squareup/picasso/a;->i()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/b;->i:I

    .line 104
    iput-object p6, p0, Lcom/squareup/picasso/b;->j:Lcom/squareup/picasso/t;

    .line 105
    invoke-virtual {p6}, Lcom/squareup/picasso/t;->a()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/b;->r:I

    return-void
.end method

.method static a(Lcom/squareup/picasso/r;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 489
    iget-boolean v4, v0, Lcom/squareup/picasso/r;->l:Z

    .line 496
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/r;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 499
    iget v5, v0, Lcom/squareup/picasso/r;->h:I

    .line 500
    iget v7, v0, Lcom/squareup/picasso/r;->i:I

    .line 502
    iget v8, v0, Lcom/squareup/picasso/r;->m:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_1

    .line 504
    iget-boolean v9, v0, Lcom/squareup/picasso/r;->p:Z

    if-eqz v9, :cond_0

    .line 505
    iget v9, v0, Lcom/squareup/picasso/r;->n:F

    iget v11, v0, Lcom/squareup/picasso/r;->o:F

    invoke-virtual {v10, v8, v9, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 511
    :cond_1
    :goto_0
    iget-boolean v8, v0, Lcom/squareup/picasso/r;->j:Z

    if-eqz v8, :cond_4

    int-to-float v0, v5

    int-to-float v8, v2

    div-float v9, v0, v8

    int-to-float v11, v7

    int-to-float v12, v3

    div-float v13, v11, v12

    cmpl-float v14, v9, v13

    if-lez v14, :cond_2

    div-float/2addr v13, v9

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 516
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    sub-int v8, v3, v0

    .line 517
    div-int/lit8 v8, v8, 0x2

    int-to-float v12, v0

    div-float v13, v11, v12

    move v11, v0

    move v0, v9

    move v9, v2

    goto :goto_1

    :cond_2
    div-float/2addr v9, v13

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 522
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int v9, v2, v8

    .line 523
    div-int/lit8 v9, v9, 0x2

    int-to-float v11, v8

    div-float/2addr v0, v11

    move v11, v3

    move v15, v8

    move v8, v6

    move v6, v9

    move v9, v15

    .line 528
    :goto_1
    invoke-static {v4, v2, v3, v5, v7}, Lcom/squareup/picasso/b;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 529
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v7, v8

    move v8, v9

    move v9, v11

    goto :goto_6

    .line 531
    :cond_4
    iget-boolean v0, v0, Lcom/squareup/picasso/r;->k:Z

    if-eqz v0, :cond_6

    int-to-float v0, v5

    int-to-float v8, v2

    div-float/2addr v0, v8

    int-to-float v8, v7

    int-to-float v9, v3

    div-float/2addr v8, v9

    cmpg-float v9, v0, v8

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    move v0, v8

    .line 535
    :goto_2
    invoke-static {v4, v2, v3, v5, v7}, Lcom/squareup/picasso/b;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 536
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v5, v2, :cond_8

    if-eq v7, v3, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    int-to-float v0, v5

    int-to-float v8, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v7

    int-to-float v8, v3

    :goto_3
    div-float/2addr v0, v8

    if-eqz v7, :cond_a

    int-to-float v8, v7

    int-to-float v9, v3

    goto :goto_4

    :cond_a
    int-to-float v8, v5

    int-to-float v9, v2

    :goto_4
    div-float/2addr v8, v9

    .line 547
    invoke-static {v4, v2, v3, v5, v7}, Lcom/squareup/picasso/b;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 548
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v8, v2

    move v9, v3

    move v7, v6

    :goto_6
    if-eqz v1, :cond_c

    int-to-float v0, v1

    .line 554
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v11, 0x1

    move-object/from16 v5, p1

    .line 558
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_d

    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method static a(Ljava/io/InputStream;Lcom/squareup/picasso/r;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/squareup/picasso/k;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/k;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 117
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/k;->a(I)J

    move-result-wide v1

    .line 119
    invoke-static {p1}, Lcom/squareup/picasso/t;->c(Lcom/squareup/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/squareup/picasso/t;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 122
    invoke-static {v0}, Lcom/squareup/picasso/y;->c(Ljava/io/InputStream;)Z

    move-result v4

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/k;->a(J)V

    if-eqz v4, :cond_1

    .line 127
    invoke-static {v0}, Lcom/squareup/picasso/y;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 129
    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    iget v2, p1, Lcom/squareup/picasso/r;->h:I

    iget v3, p1, Lcom/squareup/picasso/r;->i:I

    invoke-static {v2, v3, p0, p1}, Lcom/squareup/picasso/t;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/r;)V

    .line 133
    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 136
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v3, p1, Lcom/squareup/picasso/r;->h:I

    iget v5, p1, Lcom/squareup/picasso/r;->i:I

    invoke-static {v3, v5, p0, p1}, Lcom/squareup/picasso/t;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/r;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/k;->a(J)V

    .line 142
    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 145
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/x;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 426
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/x;

    const/4 v3, 0x0

    .line 429
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transformation "

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-interface {v2}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/x;

    .line 448
    invoke-interface {v0}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 450
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/b$4;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/b$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/b$5;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/b$5;-><init>(Lcom/squareup/picasso/x;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 471
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/b$6;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/b$6;-><init>(Lcom/squareup/picasso/x;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 431
    sget-object p1, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/b$3;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/b$3;-><init>(Lcom/squareup/picasso/x;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/c;Lcom/squareup/picasso/v;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/b;
    .locals 12

    .line 409
    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso/a;->c()Lcom/squareup/picasso/r;

    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->a()Ljava/util/List;

    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/squareup/picasso/t;

    .line 416
    invoke-virtual {v11, v0}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/r;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    new-instance v0, Lcom/squareup/picasso/b;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso/b;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/c;Lcom/squareup/picasso/v;Lcom/squareup/picasso/a;Lcom/squareup/picasso/t;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lcom/squareup/picasso/b;

    sget-object v10, Lcom/squareup/picasso/b;->w:Lcom/squareup/picasso/t;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso/b;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/c;Lcom/squareup/picasso/v;Lcom/squareup/picasso/a;Lcom/squareup/picasso/t;)V

    return-object v0
.end method

.method static a(Lcom/squareup/picasso/r;)V
    .locals 3

    .line 398
    invoke-virtual {p0}, Lcom/squareup/picasso/r;->c()Ljava/lang/String;

    move-result-object p0

    .line 400
    sget-object v0, Lcom/squareup/picasso/b;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private o()Lcom/squareup/picasso/Picasso$d;
    .locals 6

    .line 306
    sget-object v0, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 308
    iget-object v1, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 309
    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v0

    .line 316
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    if-eqz v2, :cond_4

    .line 317
    invoke-virtual {v2}, Lcom/squareup/picasso/a;->k()Lcom/squareup/picasso/Picasso$d;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    .line 322
    iget-object v1, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    .line 323
    iget-object v2, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    invoke-virtual {v2}, Lcom/squareup/picasso/a;->k()Lcom/squareup/picasso/Picasso$d;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$d;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$d;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/squareup/picasso/b;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/squareup/picasso/b;->d:Lcom/squareup/picasso/c;

    iget-object v1, p0, Lcom/squareup/picasso/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/picasso/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/squareup/picasso/b;->e:Lcom/squareup/picasso/v;

    invoke-virtual {v1}, Lcom/squareup/picasso/v;->a()V

    .line 197
    sget-object v1, Lcom/squareup/picasso/Picasso$c;->a:Lcom/squareup/picasso/Picasso$c;

    iput-object v1, p0, Lcom/squareup/picasso/b;->o:Lcom/squareup/picasso/Picasso$c;

    .line 198
    iget-object v1, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-virtual {v1}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    iget v2, p0, Lcom/squareup/picasso/b;->r:I

    if-nez v2, :cond_3

    sget-object v2, Lcom/squareup/picasso/n;->c:Lcom/squareup/picasso/n;

    iget v2, v2, Lcom/squareup/picasso/n;->d:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/squareup/picasso/b;->i:I

    :goto_0
    iput v2, v1, Lcom/squareup/picasso/r;->c:I

    .line 206
    iget-object v1, p0, Lcom/squareup/picasso/b;->j:Lcom/squareup/picasso/t;

    iget-object v2, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    iget v3, p0, Lcom/squareup/picasso/b;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/r;I)Lcom/squareup/picasso/t$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {v1}, Lcom/squareup/picasso/t$a;->c()Lcom/squareup/picasso/Picasso$c;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/b;->o:Lcom/squareup/picasso/Picasso$c;

    .line 209
    invoke-virtual {v1}, Lcom/squareup/picasso/t$a;->d()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/b;->q:I

    .line 211
    invoke-virtual {v1}, Lcom/squareup/picasso/t$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 215
    invoke-virtual {v1}, Lcom/squareup/picasso/t$a;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-static {v0, v1}, Lcom/squareup/picasso/b;->a(Ljava/io/InputStream;Lcom/squareup/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {v0}, Lcom/squareup/picasso/y;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/squareup/picasso/y;->a(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 225
    iget-object v1, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-virtual {v1}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    invoke-static {v2, v3, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    iget-object v1, p0, Lcom/squareup/picasso/b;->e:Lcom/squareup/picasso/v;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/v;->a(Landroid/graphics/Bitmap;)V

    .line 229
    iget-object v1, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-virtual {v1}, Lcom/squareup/picasso/r;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/squareup/picasso/b;->q:I

    if-eqz v1, :cond_a

    .line 230
    :cond_6
    sget-object v1, Lcom/squareup/picasso/b;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_1
    iget-object v2, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-virtual {v2}, Lcom/squareup/picasso/r;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/squareup/picasso/b;->q:I

    if-eqz v2, :cond_8

    .line 232
    :cond_7
    iget-object v2, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    iget v3, p0, Lcom/squareup/picasso/b;->q:I

    invoke-static {v2, v0, v3}, Lcom/squareup/picasso/b;->a(Lcom/squareup/picasso/r;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 234
    iget-object v4, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-virtual {v4}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_8
    iget-object v2, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-virtual {v2}, Lcom/squareup/picasso/r;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 238
    iget-object v2, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    iget-object v2, v2, Lcom/squareup/picasso/r;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/b;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v2, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    .line 240
    iget-object v4, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-virtual {v4}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    .line 245
    iget-object v1, p0, Lcom/squareup/picasso/b;->e:Lcom/squareup/picasso/v;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/v;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 243
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_2
    return-object v0
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 255
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/r;

    .line 257
    iget-object v2, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    .line 258
    iput-object p1, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    if-eqz v0, :cond_2

    .line 260
    iget-object p1, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    if-nez v2, :cond_4

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {v1}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Lcom/squareup/picasso/Picasso$d;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/squareup/picasso/Picasso$d;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/b;->s:Lcom/squareup/picasso/Picasso$d;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$d;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 281
    iput-object p1, p0, Lcom/squareup/picasso/b;->s:Lcom/squareup/picasso/Picasso$d;

    :cond_6
    return-void
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    .line 345
    iget v0, p0, Lcom/squareup/picasso/b;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 349
    :cond_1
    iget v0, p0, Lcom/squareup/picasso/b;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso/b;->r:I

    .line 350
    iget-object v0, p0, Lcom/squareup/picasso/b;->j:Lcom/squareup/picasso/t;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/t;->a(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Lcom/squareup/picasso/Picasso$d;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/b;->s:Lcom/squareup/picasso/Picasso$d;

    if-ne v0, v1, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/squareup/picasso/b;->o()Lcom/squareup/picasso/Picasso$d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/b;->s:Lcom/squareup/picasso/Picasso$d;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/r;

    invoke-virtual {p1}, Lcom/squareup/picasso/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/b;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method c()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/squareup/picasso/b;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/squareup/picasso/b;->j:Lcom/squareup/picasso/t;

    invoke-virtual {v0}, Lcom/squareup/picasso/t;->b()Z

    move-result v0

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/squareup/picasso/b;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/squareup/picasso/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/squareup/picasso/b;->h:I

    return v0
.end method

.method h()Lcom/squareup/picasso/r;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    return-object v0
.end method

.method i()Lcom/squareup/picasso/a;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/squareup/picasso/b;->k:Lcom/squareup/picasso/a;

    return-object v0
.end method

.method j()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/squareup/picasso/b;->l:Ljava/util/List;

    return-object v0
.end method

.method l()Ljava/lang/Exception;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/squareup/picasso/b;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method m()Lcom/squareup/picasso/Picasso$c;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/squareup/picasso/b;->o:Lcom/squareup/picasso/Picasso$c;

    return-object v0
.end method

.method n()Lcom/squareup/picasso/Picasso$d;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/squareup/picasso/b;->s:Lcom/squareup/picasso/Picasso$d;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/b;->g:Lcom/squareup/picasso/r;

    invoke-static {v1}, Lcom/squareup/picasso/b;->a(Lcom/squareup/picasso/r;)V

    .line 155
    iget-object v1, p0, Lcom/squareup/picasso/b;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    .line 156
    invoke-static {p0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/b;->m:Landroid/graphics/Bitmap;

    .line 161
    iget-object v1, p0, Lcom/squareup/picasso/b;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->c(Lcom/squareup/picasso/b;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/b;)V
    :try_end_0
    .catch Lcom/squareup/picasso/h$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/squareup/picasso/o$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 183
    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/b;->p:Ljava/lang/Exception;

    .line 184
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->c(Lcom/squareup/picasso/b;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 178
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 179
    iget-object v3, p0, Lcom/squareup/picasso/b;->e:Lcom/squareup/picasso/v;

    invoke-virtual {v3}, Lcom/squareup/picasso/v;->e()Lcom/squareup/picasso/w;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/w;->a(Ljava/io/PrintWriter;)V

    .line 180
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/b;->p:Ljava/lang/Exception;

    .line 181
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->c(Lcom/squareup/picasso/b;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 175
    iput-object v1, p0, Lcom/squareup/picasso/b;->p:Ljava/lang/Exception;

    .line 176
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->b(Lcom/squareup/picasso/b;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 172
    iput-object v1, p0, Lcom/squareup/picasso/b;->p:Ljava/lang/Exception;

    .line 173
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->b(Lcom/squareup/picasso/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    .line 167
    :try_start_2
    iget-boolean v2, v1, Lcom/squareup/picasso/h$b;->a:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/h$b;->b:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 168
    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso/b;->p:Ljava/lang/Exception;

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Dispatcher;->c(Lcom/squareup/picasso/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 186
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
