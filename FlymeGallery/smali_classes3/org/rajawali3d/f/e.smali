.class public final Lorg/rajawali3d/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final h:Lorg/rajawali3d/f/e;

.field private static final i:Lorg/rajawali3d/f/e;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field private e:Lorg/rajawali3d/f/a/a;

.field private f:Lorg/rajawali3d/f/a/a;

.field private g:Lorg/rajawali3d/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 50
    new-instance v9, Lorg/rajawali3d/f/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/f/e;-><init>(DDDD)V

    sput-object v9, Lorg/rajawali3d/f/e;->h:Lorg/rajawali3d/f/e;

    .line 51
    new-instance v0, Lorg/rajawali3d/f/e;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/rajawali3d/f/e;-><init>(DDDD)V

    sput-object v0, Lorg/rajawali3d/f/e;->i:Lorg/rajawali3d/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    .line 48
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    .line 49
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    .line 57
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->d()Lorg/rajawali3d/f/e;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    .line 48
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    .line 49
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    .line 69
    invoke-virtual/range {p0 .. p8}, Lorg/rajawali3d/f/e;->a(DDDD)Lorg/rajawali3d/f/e;

    return-void
.end method

.method public static e()Lorg/rajawali3d/f/e;
    .locals 10

    .line 713
    new-instance v9, Lorg/rajawali3d/f/e;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/f/e;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public a()D
    .locals 8

    .line 525
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v2

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 528
    invoke-virtual {p0, v2, v3}, Lorg/rajawali3d/f/e;->a(D)Lorg/rajawali3d/f/e;

    :cond_0
    return-wide v0
.end method

.method public a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 7

    .line 491
    iget-object v0, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    iget-wide v1, p0, Lorg/rajawali3d/f/e;->b:D

    iget-wide v3, p0, Lorg/rajawali3d/f/e;->c:D

    iget-wide v5, p0, Lorg/rajawali3d/f/e;->d:D

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 492
    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1, p1}, Lorg/rajawali3d/f/a/a;->g(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 493
    iget-object v0, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    iget-object v2, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/f/a/a;->g(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 494
    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    iget-wide v1, p0, Lorg/rajawali3d/f/e;->a:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/f/a/a;->a(D)Lorg/rajawali3d/f/a/a;

    .line 495
    iget-object v0, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v3, v4}, Lorg/rajawali3d/f/a/a;->a(D)Lorg/rajawali3d/f/a/a;

    .line 497
    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    iget-object v1, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/a/a;->b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 498
    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 500
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    return-object p1
.end method

.method public a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;
    .locals 1

    .line 1024
    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->f()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/f/e;->a([D)V

    return-object p1
.end method

.method public a(D)Lorg/rajawali3d/f/e;
    .locals 2

    .line 449
    iget-wide v0, p0, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->a:D

    .line 450
    iget-wide v0, p0, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->b:D

    .line 451
    iget-wide v0, p0, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->c:D

    .line 452
    iget-wide v0, p0, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->d:D

    return-object p0
.end method

.method public a(DDDD)Lorg/rajawali3d/f/e;
    .locals 0

    .line 105
    iput-wide p1, p0, Lorg/rajawali3d/f/e;->a:D

    .line 106
    iput-wide p3, p0, Lorg/rajawali3d/f/e;->b:D

    .line 107
    iput-wide p5, p0, Lorg/rajawali3d/f/e;->c:D

    .line 108
    iput-wide p7, p0, Lorg/rajawali3d/f/e;->d:D

    return-object p0
.end method

.method public a(DDDDDDDDD)Lorg/rajawali3d/f/e;
    .locals 13

    add-double v0, p1, p9

    add-double v0, v0, p17

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-ltz v2, :cond_0

    add-double/2addr v0, v3

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v0, v5

    div-double/2addr v5, v0

    sub-double v0, p15, p11

    mul-double/2addr v0, v5

    sub-double v7, p5, p13

    mul-double/2addr v7, v5

    sub-double v9, p7, p3

    mul-double/2addr v9, v5

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, p9

    if-lez v0, :cond_1

    cmpl-double v0, p1, p17

    if-lez v0, :cond_1

    add-double v0, p1, v3

    sub-double v0, v0, p9

    sub-double v0, v0, p17

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v0, v5

    div-double/2addr v5, v0

    add-double v0, p7, p3

    mul-double v7, v0, v5

    add-double v0, p5, p13

    mul-double v9, v0, v5

    sub-double v0, p15, p11

    mul-double/2addr v0, v5

    move-wide v11, v0

    move-wide v0, v2

    move-wide v2, v11

    goto :goto_1

    :cond_1
    cmpl-double v0, p9, p17

    if-lez v0, :cond_2

    add-double v0, p9, v3

    sub-double/2addr v0, p1

    sub-double v0, v0, p17

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v7, v0, v5

    div-double/2addr v5, v0

    add-double v0, p7, p3

    mul-double/2addr v0, v5

    add-double v2, p15, p11

    mul-double v9, v2, v5

    sub-double v2, p5, p13

    goto :goto_0

    :cond_2
    add-double v0, p17, v3

    sub-double/2addr v0, p1

    sub-double v0, v0, p9

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v9, v0, v5

    div-double/2addr v5, v0

    add-double v0, p5, p13

    mul-double/2addr v0, v5

    add-double v2, p15, p11

    mul-double v7, v2, v5

    sub-double v2, p7, p3

    :goto_0
    mul-double/2addr v2, v5

    :goto_1
    move-object p1, p0

    move-wide p2, v2

    move-wide/from16 p4, v0

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    .line 262
    invoke-virtual/range {p1 .. p9}, Lorg/rajawali3d/f/e;->a(DDDD)Lorg/rajawali3d/f/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/e;
    .locals 2

    .line 149
    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->d()Lorg/rajawali3d/f/e;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 153
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 154
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->a()D

    .line 156
    :cond_1
    invoke-static {p2, p3}, Lorg/rajawali3d/f/a;->a(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/f/e;->a:D

    .line 160
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    iget-wide p1, p1, Lorg/rajawali3d/f/a/a;->a:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/rajawali3d/f/e;->b:D

    .line 161
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    iget-wide p1, p1, Lorg/rajawali3d/f/a/a;->b:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/rajawali3d/f/e;->c:D

    .line 162
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    iget-wide p1, p1, Lorg/rajawali3d/f/a/a;->c:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->d:D

    return-object p0
.end method

.method public a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/e;
    .locals 8

    .line 343
    invoke-virtual {p1, p2}, Lorg/rajawali3d/f/a/a;->f(Lorg/rajawali3d/f/a/a;)D

    move-result-wide v6

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, v6

    .line 344
    invoke-static/range {v0 .. v5}, Lorg/rajawali3d/f/a;->a(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double p2, v6, v0

    if-gez p2, :cond_1

    .line 349
    iget-object p2, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    sget-object v0, Lorg/rajawali3d/e;->a:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p2, v0, p1}, Lorg/rajawali3d/f/a/a;->g(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 350
    iget-object p2, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p2}, Lorg/rajawali3d/f/a/a;->c()D

    move-result-wide v0

    cmpg-double p2, v0, v4

    if-gez p2, :cond_0

    .line 352
    iget-object p2, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    sget-object v0, Lorg/rajawali3d/e;->c:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p2, v0, p1}, Lorg/rajawali3d/f/a/a;->g(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 354
    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->a()D

    .line 355
    iget-object p1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-virtual {p0, p1, v0, v1}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/a/a;D)Lorg/rajawali3d/f/e;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->d()Lorg/rajawali3d/f/e;

    move-result-object p1

    return-object p1

    .line 361
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/f/a/a;->g(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->a()D

    .line 362
    iget-object p1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    iget-wide p1, p1, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide p1, p0, Lorg/rajawali3d/f/e;->b:D

    .line 363
    iget-object p1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    iget-wide p1, p1, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide p1, p0, Lorg/rajawali3d/f/e;->c:D

    .line 364
    iget-object p1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    iget-wide p1, p1, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide p1, p0, Lorg/rajawali3d/f/e;->d:D

    add-double/2addr v6, v2

    .line 365
    iput-wide v6, p0, Lorg/rajawali3d/f/e;->a:D

    .line 366
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->a()D

    return-object p0
.end method

.method public a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/e;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    .line 194
    iget-wide v4, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v6, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v8, v0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v10, v1, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v12, v1, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v14, v1, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v0, v2, Lorg/rajawali3d/f/a/a;->a:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/rajawali3d/f/a/a;->b:D

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lorg/rajawali3d/f/a/a;->c:D

    move-wide/from16 v20, v0

    invoke-virtual/range {v3 .. v21}, Lorg/rajawali3d/f/e;->a(DDDDDDDDD)Lorg/rajawali3d/f/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;
    .locals 9

    .line 122
    iget-wide v1, p1, Lorg/rajawali3d/f/e;->a:D

    iget-wide v3, p1, Lorg/rajawali3d/f/e;->b:D

    iget-wide v5, p1, Lorg/rajawali3d/f/e;->c:D

    iget-wide v7, p1, Lorg/rajawali3d/f/e;->d:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/rajawali3d/f/e;->a(DDDD)Lorg/rajawali3d/f/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/rajawali3d/f/e;Lorg/rajawali3d/f/e;DZ)Lorg/rajawali3d/f/e;
    .locals 10

    .line 863
    invoke-virtual {p0, p2}, Lorg/rajawali3d/f/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 867
    :cond_0
    invoke-virtual {p1, p2}, Lorg/rajawali3d/f/e;->c(Lorg/rajawali3d/f/e;)D

    move-result-wide v0

    if-eqz p5, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 870
    iget-wide v2, p2, Lorg/rajawali3d/f/e;->b:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/f/e;->b:D

    .line 871
    iget-wide v2, p2, Lorg/rajawali3d/f/e;->c:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/f/e;->c:D

    .line 872
    iget-wide v2, p2, Lorg/rajawali3d/f/e;->d:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/f/e;->d:D

    .line 873
    iget-wide v2, p2, Lorg/rajawali3d/f/e;->a:D

    neg-double v2, v2

    iput-wide v2, p2, Lorg/rajawali3d/f/e;->a:D

    neg-double v0, v0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p3

    if-eqz p5, :cond_2

    sub-double v6, v2, v0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double p5, v6, v8

    if-lez p5, :cond_3

    .line 881
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 882
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    mul-double/2addr v4, v0

    .line 884
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double/2addr p3, v0

    .line 885
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p3, v2

    .line 888
    :cond_3
    iget-wide v0, p1, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v0, v4

    iget-wide v2, p2, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->b:D

    .line 889
    iget-wide v0, p1, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v0, v4

    iget-wide v2, p2, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->c:D

    .line 890
    iget-wide v0, p1, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v0, v4

    iget-wide v2, p2, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/rajawali3d/f/e;->d:D

    .line 891
    iget-wide v0, p1, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr v4, v0

    iget-wide p1, p2, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr p3, p1

    add-double/2addr v4, p3

    iput-wide v4, p0, Lorg/rajawali3d/f/e;->a:D

    .line 892
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->a()D

    return-object p0
.end method

.method public a([D)V
    .locals 26

    move-object/from16 v0, p0

    .line 1035
    iget-wide v1, v0, Lorg/rajawali3d/f/e;->b:D

    mul-double v3, v1, v1

    .line 1036
    iget-wide v5, v0, Lorg/rajawali3d/f/e;->c:D

    mul-double v7, v5, v5

    .line 1037
    iget-wide v9, v0, Lorg/rajawali3d/f/e;->d:D

    mul-double v11, v9, v9

    mul-double v13, v1, v5

    mul-double v15, v1, v9

    mul-double v17, v5, v9

    move-wide/from16 v19, v3

    .line 1041
    iget-wide v3, v0, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr v1, v3

    mul-double/2addr v5, v3

    mul-double/2addr v3, v9

    add-double v9, v7, v11

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v21

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v9, v23, v9

    const/16 v25, 0x0

    .line 1045
    aput-wide v9, p1, v25

    sub-double v9, v13, v3

    mul-double v9, v9, v21

    const/16 v25, 0x1

    .line 1046
    aput-wide v9, p1, v25

    add-double v9, v15, v5

    mul-double v9, v9, v21

    const/16 v25, 0x2

    .line 1047
    aput-wide v9, p1, v25

    const-wide/16 v9, 0x0

    const/16 v25, 0x3

    .line 1048
    aput-wide v9, p1, v25

    add-double/2addr v13, v3

    mul-double v13, v13, v21

    const/4 v3, 0x4

    .line 1050
    aput-wide v13, p1, v3

    add-double v3, v19, v11

    mul-double v3, v3, v21

    sub-double v3, v23, v3

    const/4 v11, 0x5

    .line 1051
    aput-wide v3, p1, v11

    sub-double v3, v17, v1

    mul-double v3, v3, v21

    const/4 v11, 0x6

    .line 1052
    aput-wide v3, p1, v11

    const/4 v3, 0x7

    .line 1053
    aput-wide v9, p1, v3

    sub-double/2addr v15, v5

    mul-double v15, v15, v21

    const/16 v3, 0x8

    .line 1055
    aput-wide v15, p1, v3

    add-double v17, v17, v1

    mul-double v17, v17, v21

    const/16 v1, 0x9

    .line 1056
    aput-wide v17, p1, v1

    add-double v3, v19, v7

    mul-double v3, v3, v21

    sub-double v1, v23, v3

    const/16 v3, 0xa

    .line 1057
    aput-wide v1, p1, v3

    const/16 v1, 0xb

    .line 1058
    aput-wide v9, p1, v1

    const/16 v1, 0xc

    .line 1060
    aput-wide v9, p1, v1

    const/16 v1, 0xd

    .line 1061
    aput-wide v9, p1, v1

    const/16 v1, 0xe

    .line 1062
    aput-wide v9, p1, v1

    const/16 v1, 0xf

    .line 1063
    aput-wide v23, p1, v1

    return-void
.end method

.method public b()Lorg/rajawali3d/f/e;
    .locals 13

    .line 553
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 555
    iget-wide v0, p0, Lorg/rajawali3d/f/e;->a:D

    mul-double v5, v0, v2

    iget-wide v0, p0, Lorg/rajawali3d/f/e;->b:D

    neg-double v0, v0

    mul-double v7, v0, v2

    iget-wide v0, p0, Lorg/rajawali3d/f/e;->c:D

    neg-double v0, v0

    mul-double v9, v0, v2

    iget-wide v0, p0, Lorg/rajawali3d/f/e;->d:D

    neg-double v0, v0

    mul-double v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lorg/rajawali3d/f/e;->a(DDDD)Lorg/rajawali3d/f/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/e;
    .locals 6

    .line 1077
    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 1078
    iget-object v0, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p2}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 1080
    invoke-static {p1, p2}, Lorg/rajawali3d/f/a/a;->f(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)D

    move-result-wide v0

    .line 1081
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->c()D

    move-result-wide v4

    invoke-virtual {p2}, Lorg/rajawali3d/f/a/a;->c()D

    move-result-wide p1

    mul-double/2addr v4, p1

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_1

    .line 1084
    iget-object p1, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->a()D

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    .line 1086
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1}, Lorg/rajawali3d/f/a/a;->b()Lorg/rajawali3d/f/a/a;

    .line 1088
    :cond_0
    sget-object p1, Lorg/rajawali3d/e;->e:Lorg/rajawali3d/f/a/a;

    iget-object p2, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/e;

    return-object p0

    .line 1091
    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    iget-object p2, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    invoke-static {p1, p2}, Lorg/rajawali3d/f/a/a;->d(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V

    .line 1092
    iget-object p1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    iget-object p2, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p1, p2, v0}, Lorg/rajawali3d/f/a/a;->g(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 1093
    iget-object p1, p0, Lorg/rajawali3d/f/e;->g:Lorg/rajawali3d/f/a/a;

    iget-object p2, p0, Lorg/rajawali3d/f/e;->f:Lorg/rajawali3d/f/a/a;

    iget-object v0, p0, Lorg/rajawali3d/f/e;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/e;

    return-object p0
.end method

.method public b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 465
    iget-wide v2, v0, Lorg/rajawali3d/f/e;->a:D

    .line 466
    iget-wide v4, v0, Lorg/rajawali3d/f/e;->b:D

    .line 467
    iget-wide v6, v0, Lorg/rajawali3d/f/e;->c:D

    .line 468
    iget-wide v8, v0, Lorg/rajawali3d/f/e;->d:D

    .line 470
    iget-wide v10, v1, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr v10, v2

    iget-wide v12, v1, Lorg/rajawali3d/f/e;->b:D

    mul-double v14, v4, v12

    sub-double/2addr v10, v14

    iget-wide v14, v1, Lorg/rajawali3d/f/e;->c:D

    mul-double v16, v6, v14

    sub-double v10, v10, v16

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lorg/rajawali3d/f/e;->d:D

    mul-double v18, v8, v14

    sub-double v10, v10, v18

    iput-wide v10, v0, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr v12, v2

    .line 471
    iget-wide v10, v1, Lorg/rajawali3d/f/e;->a:D

    mul-double v18, v4, v10

    add-double v12, v12, v18

    mul-double v18, v6, v14

    add-double v12, v12, v18

    mul-double v18, v8, v16

    sub-double v12, v12, v18

    iput-wide v12, v0, Lorg/rajawali3d/f/e;->b:D

    mul-double v12, v2, v16

    mul-double v16, v6, v10

    add-double v12, v12, v16

    move-wide/from16 v16, v6

    .line 472
    iget-wide v6, v1, Lorg/rajawali3d/f/e;->b:D

    mul-double v18, v8, v6

    add-double v12, v12, v18

    mul-double v18, v4, v14

    sub-double v12, v12, v18

    iput-wide v12, v0, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v2, v14

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 473
    iget-wide v8, v1, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    mul-double v6, v6, v16

    sub-double/2addr v2, v6

    iput-wide v2, v0, Lorg/rajawali3d/f/e;->d:D

    return-object v0
.end method

.method public c()D
    .locals 4

    .line 680
    iget-wide v0, p0, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public c(Lorg/rajawali3d/f/e;)D
    .locals 6

    .line 689
    iget-wide v0, p0, Lorg/rajawali3d/f/e;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/e;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->b:D

    iget-wide v4, p1, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->c:D

    iget-wide v4, p1, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->d:D

    iget-wide v4, p1, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/f/e;->g()Lorg/rajawali3d/f/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/rajawali3d/f/e;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 699
    iput-wide v0, p0, Lorg/rajawali3d/f/e;->a:D

    const-wide/16 v0, 0x0

    .line 700
    iput-wide v0, p0, Lorg/rajawali3d/f/e;->b:D

    .line 701
    iput-wide v0, p0, Lorg/rajawali3d/f/e;->c:D

    .line 702
    iput-wide v0, p0, Lorg/rajawali3d/f/e;->d:D

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1139
    :cond_0
    instance-of v1, p1, Lorg/rajawali3d/f/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1142
    :cond_1
    check-cast p1, Lorg/rajawali3d/f/e;

    .line 1143
    iget-wide v3, p0, Lorg/rajawali3d/f/e;->b:D

    iget-wide v5, p1, Lorg/rajawali3d/f/e;->b:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/rajawali3d/f/e;->c:D

    iget-wide v5, p1, Lorg/rajawali3d/f/e;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/rajawali3d/f/e;->d:D

    iget-wide v5, p1, Lorg/rajawali3d/f/e;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lorg/rajawali3d/f/e;->a:D

    iget-wide v5, p1, Lorg/rajawali3d/f/e;->a:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lorg/rajawali3d/f/c;
    .locals 1

    .line 1013
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    .line 1014
    invoke-virtual {p0, v0}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    return-object v0
.end method

.method public g()Lorg/rajawali3d/f/e;
    .locals 10

    .line 1131
    new-instance v9, Lorg/rajawali3d/f/e;

    iget-wide v1, p0, Lorg/rajawali3d/f/e;->a:D

    iget-wide v3, p0, Lorg/rajawali3d/f/e;->b:D

    iget-wide v5, p0, Lorg/rajawali3d/f/e;->c:D

    iget-wide v7, p0, Lorg/rajawali3d/f/e;->d:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/f/e;-><init>(DDDD)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1165
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Quaternion <w, x, y, z>: <"

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/rajawali3d/f/e;->a:D

    .line 1167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ", "

    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->b:D

    .line 1169
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/rajawali3d/f/e;->c:D

    .line 1171
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/rajawali3d/f/e;->d:D

    .line 1173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ">"

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1175
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
