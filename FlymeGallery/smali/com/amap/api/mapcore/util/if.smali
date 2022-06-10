.class public Lcom/amap/api/mapcore/util/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/if$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/hz;

.field b:[F

.field public c:Lcom/amap/api/mapcore/util/cc$c;

.field d:I

.field e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/bo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ii;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/bo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/api/mapcore/util/if$a;

.field private j:Z

.field private k:Lcom/autonavi/amap/mapcore/IPoint;

.field private l:Lcom/amap/api/mapcore/util/bl;

.field private m:Lcom/amap/api/mapcore/util/bl;

.field private n:Lcom/amap/api/mapcore/util/dl;

.field private o:Lcom/amap/api/mapcore/util/ct;

.field private p:Ljava/nio/FloatBuffer;

.field private q:Landroid/os/Handler;

.field private r:[I

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->g:Ljava/util/List;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    .line 61
    new-instance p1, Lcom/amap/api/mapcore/util/if$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/if$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->i:Lcom/amap/api/mapcore/util/if$a;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/if;->j:Z

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/if;->q:Landroid/os/Handler;

    new-array p1, p1, [I

    .line 70
    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->r:[I

    const p1, 0x2bf20

    new-array p1, p1, [F

    .line 283
    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->b:[F

    const/4 p1, 0x0

    .line 490
    iput p1, p0, Lcom/amap/api/mapcore/util/if;->d:I

    .line 491
    iput p1, p0, Lcom/amap/api/mapcore/util/if;->e:I

    .line 921
    new-instance p1, Lcom/amap/api/mapcore/util/if$2;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/if$2;-><init>(Lcom/amap/api/mapcore/util/if;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->s:Ljava/lang/Runnable;

    .line 77
    iput-object p2, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    .line 78
    new-instance p1, Lcom/amap/api/mapcore/util/dl;

    const/16 p2, 0x200

    const/16 v0, 0x400

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/dl;-><init>(II)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->n:Lcom/amap/api/mapcore/util/dl;

    .line 79
    new-instance p1, Lcom/amap/api/mapcore/util/ct;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ct;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->o:Lcom/amap/api/mapcore/util/ct;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/if;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 10

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    move p1, v0

    .line 452
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/if;->d:I

    const v2, 0x88e4

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 455
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 456
    aget v1, v3, v4

    iput v1, p0, Lcom/amap/api/mapcore/util/if;->d:I

    const/4 v1, 0x1

    .line 457
    aget v1, v3, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/if;->e:I

    .line 461
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->o:Lcom/amap/api/mapcore/util/ct;

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ct;->b(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    new-array v3, v3, [S

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v5, v4, 0x6

    add-int/lit8 v6, v5, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/lit8 v8, v7, 0x0

    int-to-short v8, v8

    .line 464
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    .line 465
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v9, v7, 0x2

    int-to-short v9, v9

    .line 466
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x3

    .line 467
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x4

    .line 468
    aput-short v9, v3, v6

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    int-to-short v6, v7

    .line 469
    aput-short v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 472
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 474
    iget v0, p0, Lcom/amap/api/mapcore/util/if;->e:I

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0xea60

    .line 475
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 479
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/if;->d:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x24

    mul-int/lit8 p1, p1, 0x4

    .line 480
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->p:Ljava/nio/FloatBuffer;

    invoke-static {v1, p1, v0, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method private a(IIII)V
    .locals 6

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->o:Lcom/amap/api/mapcore/util/ct;

    mul-int/lit8 v1, p2, 0x24

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ct;->c(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/if;->p:Ljava/nio/FloatBuffer;

    .line 431
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->p:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->b:[F

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 432
    iget-object p3, p0, Lcom/amap/api/mapcore/util/if;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 433
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/if;->a(I)V

    .line 434
    iget-object v4, p0, Lcom/amap/api/mapcore/util/if;->p:Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p3}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/if;->a(IIILjava/nio/FloatBuffer;Lcom/autonavi/amap/mapcore/MapConfig;)V

    .line 436
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->o:Lcom/amap/api/mapcore/util/ct;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ct;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IIILjava/nio/FloatBuffer;Lcom/autonavi/amap/mapcore/MapConfig;)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 514
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/cc$c;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/if;->k()V

    .line 519
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/cc$c;->a()V

    .line 522
    iget-object p2, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget p2, p2, Lcom/amap/api/mapcore/util/cc$c;->h:I

    invoke-virtual {p5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_r()F

    move-result p4

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 525
    iget-object p2, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget p2, p2, Lcom/amap/api/mapcore/util/cc$c;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 526
    iget p2, p0, Lcom/amap/api/mapcore/util/if;->d:I

    const p4, 0x8892

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 527
    iget-object p2, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget v0, p2, Lcom/amap/api/mapcore/util/cc$c;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 p2, 0xbe2

    .line 533
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p5, 0x303

    const/4 v0, 0x1

    .line 534
    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p5, 0xde1

    .line 536
    invoke-static {p5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 538
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$c;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 539
    iget p1, p0, Lcom/amap/api/mapcore/util/if;->d:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 540
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget v1, p1, Lcom/amap/api/mapcore/util/cc$c;->c:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 546
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$c;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 547
    iget p1, p0, Lcom/amap/api/mapcore/util/if;->d:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 548
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget v1, p1, Lcom/amap/api/mapcore/util/cc$c;->g:I

    const/4 v2, 0x3

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 554
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$c;->a:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/if;->b()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 556
    iget p1, p0, Lcom/amap/api/mapcore/util/if;->e:I

    const v0, 0x8893

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x4

    mul-int/lit8 p3, p3, 0x6

    const/16 v1, 0x1403

    .line 557
    invoke-static {p1, p3, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 558
    invoke-static {p4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 559
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 560
    invoke-static {p5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 564
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$c;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 565
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$c;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 567
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 570
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/if;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/if;->j()V

    return-void
.end method

.method private d(Lcom/amap/api/mapcore/util/bo;)V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/if;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "addMarker"

    .line 173
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->i:Lcom/amap/api/mapcore/util/if$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "changeOverlayIndex"

    .line 276
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 498
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->t(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cc$c;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/if;->c:Lcom/amap/api/mapcore/util/cc$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore/util/bl;
    .locals 6

    .line 670
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 672
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/bo;

    .line 673
    instance-of v3, v2, Lcom/amap/api/mapcore/util/bt;

    if-eqz v3, :cond_0

    .line 674
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bo;->h()Landroid/graphics/Rect;

    move-result-object v3

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Rect;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 677
    check-cast v2, Lcom/amap/api/mapcore/util/bl;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    .line 678
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 682
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 683
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/bt;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/bt;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/if;)V

    .line 88
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter p1

    .line 89
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/if;->d(Lcom/amap/api/mapcore/util/bo;)V

    .line 90
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v0

    .line 161
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/bz;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/mapcore/util/bz;-><init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/if;)V

    .line 162
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/if;->d(Lcom/amap/api/mapcore/util/bo;)V

    .line 163
    new-instance p1, Lcom/amap/api/maps/model/Text;

    invoke-direct {p1, v1}, Lcom/amap/api/maps/model/Text;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IText;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 111
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    .line 113
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    const/high16 v1, 0x41900000    # 18.0f

    .line 112
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/e;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 120
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 122
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/amap/api/mapcore/util/if$1;

    invoke-direct {p2, p0, v1}, Lcom/amap/api/mapcore/util/if$1;-><init>(Lcom/amap/api/mapcore/util/if;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImpGLSurfaceView"

    const-string v1, "addMarkers"

    .line 141
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 12

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 292
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/if;->h()V

    .line 294
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 295
    monitor-exit v1

    return-void

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 300
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 303
    iget-object v5, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/bo;

    .line 304
    invoke-interface {v5}, Lcom/amap/api/mapcore/util/bo;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/bo;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    invoke-interface {v5}, Lcom/amap/api/mapcore/util/bo;->i()Z

    move-result v6

    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/if;->j:Z

    .line 308
    invoke-interface {v5}, Lcom/amap/api/mapcore/util/bo;->j()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/bo;->isInfoWindowShown()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_3

    .line 310
    :cond_2
    :try_start_2
    iget-object v6, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 312
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 319
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bl;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 320
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 332
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v4, v2, :cond_a

    .line 334
    iget-object v9, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/mapcore/util/bo;

    .line 335
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    :try_start_4
    iget-object v10, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v9, v10}, Lcom/amap/api/mapcore/util/bo;->a(Lcom/amap/api/mapcore/util/hz;)V

    if-nez v4, :cond_6

    .line 342
    invoke-interface {v9}, Lcom/amap/api/mapcore/util/bo;->k()I

    move-result v6

    goto :goto_3

    .line 346
    :cond_6
    invoke-interface {v9}, Lcom/amap/api/mapcore/util/bo;->k()I

    move-result v10

    if-eq v10, v6, :cond_7

    .line 350
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/if;->a(IIII)V

    move v5, v3

    move v7, v5

    move v8, v7

    move v6, v10

    .line 363
    :cond_7
    :goto_3
    iget-object v10, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v11, p0, Lcom/amap/api/mapcore/util/if;->b:[F

    invoke-interface {v9, v10, v11, v8, v0}, Lcom/amap/api/mapcore/util/bo;->a(Lcom/amap/api/mapcore/util/hz;[FIF)V

    .line 368
    invoke-interface {v9}, Lcom/amap/api/mapcore/util/bo;->k()I

    move-result v10

    if-eq v10, v6, :cond_8

    .line 371
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/if;->a(IIII)V

    move v5, v3

    move v7, v8

    move v6, v10

    move v8, v5

    :cond_8
    add-int/lit8 v8, v8, 0x24

    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x1388

    if-ne v5, v10, :cond_9

    .line 392
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/if;->a(IIII)V

    move v5, v3

    move v7, v5

    move v8, v7

    .line 398
    :cond_9
    monitor-exit v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_a
    if-lez v5, :cond_b

    .line 404
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/amap/api/mapcore/util/if;->a(IIII)V

    .line 414
    :cond_b
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bl;)V
    .locals 2

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bl;->b(Z)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 203
    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/bl;->b(Z)V

    .line 204
    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "set2Top"

    .line 206
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ii;)V
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->g:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 804
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 805
    iput-object v2, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    .line 806
    iput-object v2, p0, Lcom/amap/api/mapcore/util/if;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 807
    iput-object v2, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    .line 808
    iget-object v3, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/if;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    .line 811
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 815
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 816
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bo;

    .line 817
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 820
    :cond_3
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bo;->remove()Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 823
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 825
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bo;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v2, Lcom/amap/api/mapcore/util/bl;

    if-eqz p1, :cond_5

    .line 829
    check-cast v2, Lcom/amap/api/mapcore/util/bl;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    .line 833
    :cond_5
    :goto_4
    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const-string v0, "MapOverlayImageView"

    const-string v1, "clear"

    .line 835
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;Lcom/amap/api/mapcore/util/ii;)Z
    .locals 3

    monitor-enter p0

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->n:Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ii;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/amap/api/mapcore/util/dl;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/dl$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 607
    iget v0, p1, Lcom/amap/api/mapcore/util/dl$c;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->n:Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dl;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ii;->b(F)V

    .line 608
    iget v0, p1, Lcom/amap/api/mapcore/util/dl$c;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->n:Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dl;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ii;->a(F)V

    .line 609
    iget v0, p1, Lcom/amap/api/mapcore/util/dl$c;->a:I

    iget v1, p1, Lcom/amap/api/mapcore/util/dl$c;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->n:Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dl;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/ii;->c(F)V

    .line 610
    iget v0, p1, Lcom/amap/api/mapcore/util/dl$c;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/dl$c;->d:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->n:Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dl;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/ii;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 611
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 614
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/bo;)Z
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/amap/api/mapcore/util/if;->m:Lcom/amap/api/mapcore/util/bl;

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/if;->b(Lcom/amap/api/mapcore/util/bo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 185
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public b(Lcom/amap/api/mapcore/util/bl;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->k:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/if;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 215
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bl;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 216
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/if;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 217
    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    .line 219
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/amap/api/mapcore/util/bl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "showInfoWindow"

    .line 221
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/bo;)V
    .locals 2

    .line 229
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bo;->isInfoWindowShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget-object p1, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->i()V

    .line 231
    iput-object v1, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bo;->getId()Ljava/lang/String;

    move-result-object p1

    if-ne v0, p1, :cond_1

    .line 234
    iput-object v1, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 693
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 694
    iget-object v3, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/bo;

    .line 695
    instance-of v4, v3, Lcom/amap/api/mapcore/util/bt;

    if-eqz v4, :cond_0

    .line 697
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bo;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amap/api/mapcore/util/bt;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bt;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 698
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bo;->h()Landroid/graphics/Rect;

    move-result-object v4

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Rect;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 702
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 703
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 702
    invoke-static {p1, v1}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/if;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 704
    check-cast v3, Lcom/amap/api/mapcore/util/bl;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 711
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 712
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()[F
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method public c()Lcom/amap/api/mapcore/util/hz;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    return-object v0
.end method

.method public c(Lcom/amap/api/mapcore/util/bo;)Z
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v0

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 793
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Lcom/amap/api/mapcore/util/bl;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->l:Lcom/amap/api/mapcore/util/bl;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v0

    .line 717
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 719
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/bo;

    .line 720
    instance-of v4, v3, Lcom/amap/api/mapcore/util/bt;

    if-eqz v4, :cond_0

    .line 721
    invoke-interface {v3}, Lcom/amap/api/mapcore/util/bo;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 722
    new-instance v4, Lcom/amap/api/maps/model/Marker;

    check-cast v3, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v4, v3}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "MapOverlayImageView"

    const-string v4, "getMapScreenMarkers"

    .line 728
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 732
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 733
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public f()V
    .locals 4

    .line 740
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 741
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected g()I
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    monitor-enter v0

    .line 798
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 799
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 6

    .line 858
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->g:Ljava/util/List;

    monitor-enter v0

    .line 860
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if;->a:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 861
    :goto_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/if;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 862
    iget-object v4, p0, Lcom/amap/api/mapcore/util/if;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/ii;

    if-eqz v4, :cond_1

    .line 864
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ii;->h()V

    .line 865
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ii;->i()I

    move-result v5

    if-nez v5, :cond_1

    .line 866
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ii;->f()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 867
    iget-object v5, p0, Lcom/amap/api/mapcore/util/if;->n:Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ii;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/dl;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 869
    :cond_0
    iget-object v5, p0, Lcom/amap/api/mapcore/util/if;->r:[I

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ii;->f()I

    move-result v4

    aput v4, v5, v2

    .line 870
    iget-object v4, p0, Lcom/amap/api/mapcore/util/if;->r:[I

    const/4 v5, 0x1

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 875
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    .line 881
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bo;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 883
    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/util/bo;->destroy(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 886
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/if;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "destroy"

    .line 888
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapOverlayImageView clear erro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amapApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
