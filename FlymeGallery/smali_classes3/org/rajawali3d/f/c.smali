.class public final Lorg/rajawali3d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[D

.field private b:[D

.field private c:[F

.field private final d:Lorg/rajawali3d/f/e;

.field private final e:Lorg/rajawali3d/f/a/a;

.field private final f:Lorg/rajawali3d/f/a/a;

.field private final g:Lorg/rajawali3d/f/a/a;

.field private h:Lorg/rajawali3d/f/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    .line 63
    iput-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    new-array v1, v0, [D

    .line 71
    iput-object v1, p0, Lorg/rajawali3d/f/c;->b:[D

    new-array v0, v0, [F

    .line 72
    iput-object v0, p0, Lorg/rajawali3d/f/c;->c:[F

    .line 73
    new-instance v0, Lorg/rajawali3d/f/e;

    invoke-direct {v0}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->d:Lorg/rajawali3d/f/e;

    .line 74
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->e:Lorg/rajawali3d/f/a/a;

    .line 75
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->f:Lorg/rajawali3d/f/a/a;

    .line 76
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->g:Lorg/rajawali3d/f/a/a;

    .line 83
    invoke-virtual {p0}, Lorg/rajawali3d/f/c;->a()Lorg/rajawali3d/f/c;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/f/c;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    .line 63
    iput-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    new-array v1, v0, [D

    .line 71
    iput-object v1, p0, Lorg/rajawali3d/f/c;->b:[D

    new-array v0, v0, [F

    .line 72
    iput-object v0, p0, Lorg/rajawali3d/f/c;->c:[F

    .line 73
    new-instance v0, Lorg/rajawali3d/f/e;

    invoke-direct {v0}, Lorg/rajawali3d/f/e;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->d:Lorg/rajawali3d/f/e;

    .line 74
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->e:Lorg/rajawali3d/f/a/a;

    .line 75
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->f:Lorg/rajawali3d/f/a/a;

    .line 76
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-direct {v0}, Lorg/rajawali3d/f/a/a;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/f/c;->g:Lorg/rajawali3d/f/a/a;

    .line 92
    invoke-virtual {p0, p1}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/f/c;
    .locals 6

    .line 276
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    aput-wide v3, v0, v5

    const/4 v5, 0x2

    aput-wide v3, v0, v5

    const/4 v5, 0x3

    aput-wide v3, v0, v5

    const/4 v5, 0x4

    .line 277
    aput-wide v3, v0, v5

    const/4 v5, 0x5

    aput-wide v1, v0, v5

    const/4 v5, 0x6

    aput-wide v3, v0, v5

    const/4 v5, 0x7

    aput-wide v3, v0, v5

    const/16 v5, 0x8

    .line 278
    aput-wide v3, v0, v5

    const/16 v5, 0x9

    aput-wide v3, v0, v5

    const/16 v5, 0xa

    aput-wide v1, v0, v5

    const/16 v5, 0xb

    aput-wide v3, v0, v5

    const/16 v5, 0xc

    .line 279
    aput-wide v3, v0, v5

    const/16 v5, 0xd

    aput-wide v3, v0, v5

    const/16 v5, 0xe

    aput-wide v3, v0, v5

    const/16 v3, 0xf

    aput-wide v1, v0, v3

    return-object p0
.end method

.method public a(D)Lorg/rajawali3d/f/c;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    .line 533
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/f/c;->a(DDD)Lorg/rajawali3d/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(DDD)Lorg/rajawali3d/f/c;
    .locals 8

    .line 520
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/rajawali3d/f/b;->a([DIDDD)V

    return-object p0
.end method

.method public a(DDDD)Lorg/rajawali3d/f/c;
    .locals 11

    move-object v0, p0

    .line 743
    invoke-virtual {p0}, Lorg/rajawali3d/f/c;->a()Lorg/rajawali3d/f/c;

    .line 744
    iget-object v1, v0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v2, 0x0

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide v7, p1

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lorg/rajawali3d/f/b;->a([DIDDDD)V

    return-object v0
.end method

.method public a(DDDDDD)Lorg/rajawali3d/f/c;
    .locals 15

    move-object v0, p0

    .line 794
    iget-object v1, v0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v2, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-static/range {v1 .. v14}, Lorg/rajawali3d/f/b;->a([DIDDDDDD)V

    return-object v0
.end method

.method public a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/c;
    .locals 6

    .line 462
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/f/a/a;->a:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 463
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/f/a/a;->b:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 464
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lorg/rajawali3d/f/a/a;->c:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/c;
    .locals 1

    .line 1007
    iget-object v0, p0, Lorg/rajawali3d/f/c;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/f/e;->b(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/e;

    .line 1008
    iget-object p1, p0, Lorg/rajawali3d/f/c;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/c;
    .locals 1

    .line 1022
    iget-object v0, p0, Lorg/rajawali3d/f/c;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v0, p2, p1}, Lorg/rajawali3d/f/a/a;->b(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    .line 1023
    iget-object p1, p0, Lorg/rajawali3d/f/c;->e:Lorg/rajawali3d/f/a/a;

    invoke-virtual {p0, p1, p3}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 232
    iget-wide v4, v3, Lorg/rajawali3d/f/e;->b:D

    iget-wide v6, v3, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v4, v6

    .line 233
    iget-wide v6, v3, Lorg/rajawali3d/f/e;->c:D

    iget-wide v8, v3, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v6, v8

    .line 234
    iget-wide v8, v3, Lorg/rajawali3d/f/e;->d:D

    iget-wide v10, v3, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v8, v10

    .line 235
    iget-wide v10, v3, Lorg/rajawali3d/f/e;->b:D

    iget-wide v12, v3, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v10, v12

    .line 236
    iget-wide v12, v3, Lorg/rajawali3d/f/e;->b:D

    iget-wide v14, v3, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v12, v14

    .line 237
    iget-wide v14, v3, Lorg/rajawali3d/f/e;->c:D

    move-wide/from16 v16, v4

    iget-wide v4, v3, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v14, v4

    .line 238
    iget-wide v4, v3, Lorg/rajawali3d/f/e;->a:D

    move-wide/from16 v18, v14

    iget-wide v14, v3, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v4, v14

    .line 239
    iget-wide v14, v3, Lorg/rajawali3d/f/e;->a:D

    move-wide/from16 v20, v4

    iget-wide v4, v3, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v14, v4

    .line 240
    iget-wide v4, v3, Lorg/rajawali3d/f/e;->a:D

    move-wide/from16 v22, v12

    iget-wide v12, v3, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v4, v12

    .line 243
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v12, v2, Lorg/rajawali3d/f/a/a;->a:D

    add-double v24, v6, v8

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v26

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v24, v28, v24

    mul-double v12, v12, v24

    const/16 v24, 0x0

    aput-wide v12, v3, v24

    .line 244
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v12, v2, Lorg/rajawali3d/f/a/a;->b:D

    mul-double v12, v12, v26

    sub-double v24, v10, v4

    mul-double v12, v12, v24

    const/16 v24, 0x1

    aput-wide v12, v3, v24

    .line 245
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v12, v2, Lorg/rajawali3d/f/a/a;->c:D

    mul-double v12, v12, v26

    add-double v24, v22, v14

    mul-double v12, v12, v24

    const/16 v24, 0x2

    aput-wide v12, v3, v24

    .line 246
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    const-wide/16 v12, 0x0

    const/16 v24, 0x3

    aput-wide v12, v3, v24

    .line 249
    iget-wide v12, v2, Lorg/rajawali3d/f/a/a;->a:D

    mul-double v12, v12, v26

    add-double/2addr v10, v4

    mul-double/2addr v12, v10

    const/4 v4, 0x4

    aput-wide v12, v3, v4

    .line 250
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v4, v2, Lorg/rajawali3d/f/a/a;->b:D

    add-double v8, v16, v8

    mul-double v8, v8, v26

    sub-double v8, v28, v8

    mul-double/2addr v4, v8

    const/4 v8, 0x5

    aput-wide v4, v3, v8

    .line 251
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v4, v2, Lorg/rajawali3d/f/a/a;->c:D

    mul-double v4, v4, v26

    sub-double v8, v18, v20

    mul-double/2addr v4, v8

    const/4 v8, 0x6

    aput-wide v4, v3, v8

    .line 252
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v4, 0x7

    const-wide/16 v8, 0x0

    aput-wide v8, v3, v4

    .line 255
    iget-wide v4, v2, Lorg/rajawali3d/f/a/a;->a:D

    mul-double v4, v4, v26

    sub-double v12, v22, v14

    mul-double/2addr v4, v12

    const/16 v8, 0x8

    aput-wide v4, v3, v8

    .line 256
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v4, v2, Lorg/rajawali3d/f/a/a;->b:D

    mul-double v4, v4, v26

    add-double v14, v18, v20

    mul-double/2addr v4, v14

    const/16 v8, 0x9

    aput-wide v4, v3, v8

    .line 257
    iget-object v3, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v4, v2, Lorg/rajawali3d/f/a/a;->c:D

    add-double v6, v16, v6

    mul-double v6, v6, v26

    sub-double v6, v28, v6

    mul-double/2addr v4, v6

    const/16 v2, 0xa

    aput-wide v4, v3, v2

    .line 258
    iget-object v2, v0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 261
    iget-wide v3, v1, Lorg/rajawali3d/f/a/a;->a:D

    const/16 v5, 0xc

    aput-wide v3, v2, v5

    .line 262
    iget-object v2, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v3, v1, Lorg/rajawali3d/f/a/a;->b:D

    const/16 v5, 0xd

    aput-wide v3, v2, v5

    .line 263
    iget-object v2, v0, Lorg/rajawali3d/f/c;->a:[D

    iget-wide v3, v1, Lorg/rajawali3d/f/a/a;->c:D

    const/16 v1, 0xe

    aput-wide v3, v2, v1

    .line 264
    iget-object v1, v0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v2, 0xf

    aput-wide v28, v1, v2

    return-object v0
.end method

.method public a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/c;->a([D)V

    return-object p0
.end method

.method public a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/c;
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/e;->a([D)V

    return-object p0
.end method

.method public a([D)V
    .locals 3

    .line 1252
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a([F)V
    .locals 4

    .line 1263
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x3

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x4

    .line 1265
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x6

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/4 v1, 0x7

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0x8

    .line 1267
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0x9

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xa

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xb

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xc

    .line 1269
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p1, v1

    const/16 v1, 0xf

    aget-wide v1, v0, v1

    double-to-float v0, v1

    const/16 v1, 0xf

    aput v0, p1, v1

    return-void
.end method

.method public b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;
    .locals 13

    .line 1084
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    aget-wide v4, v0, v1

    mul-double/2addr v2, v4

    const/4 v1, 0x4

    aget-wide v4, v0, v1

    aget-wide v6, v0, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/16 v1, 0x8

    aget-wide v4, v0, v1

    aget-wide v6, v0, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 1085
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    aget-wide v7, v0, v1

    mul-double/2addr v2, v7

    const/4 v1, 0x5

    aget-wide v7, v0, v1

    aget-wide v9, v0, v1

    mul-double/2addr v7, v9

    add-double/2addr v2, v7

    const/16 v1, 0x9

    aget-wide v7, v0, v1

    aget-wide v9, v0, v1

    mul-double/2addr v7, v9

    add-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    .line 1086
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    aget-wide v9, v0, v1

    mul-double/2addr v2, v9

    const/4 v1, 0x6

    aget-wide v9, v0, v1

    aget-wide v11, v0, v1

    mul-double/2addr v9, v11

    add-double/2addr v2, v9

    const/16 v1, 0xa

    aget-wide v9, v0, v1

    aget-wide v11, v0, v1

    mul-double/2addr v9, v11

    add-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    move-object v4, p1

    .line 1087
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/rajawali3d/f/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lorg/rajawali3d/f/c;->b:[D

    iget-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/rajawali3d/f/b;->b([DI[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/rajawali3d/f/c;->b:[D

    iget-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix is singular and cannot be inverted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;
    .locals 10

    .line 416
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    iget-object v1, p0, Lorg/rajawali3d/f/c;->b:[D

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget-object v4, p0, Lorg/rajawali3d/f/c;->a:[D

    iget-object v6, p0, Lorg/rajawali3d/f/c;->b:[D

    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->f()[D

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/rajawali3d/f/b;->a([DI[DI[DI)V

    return-object p0
.end method

.method public b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/c;
    .locals 1

    .line 545
    iget-object v0, p0, Lorg/rajawali3d/f/c;->h:Lorg/rajawali3d/f/c;

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p1}, Lorg/rajawali3d/f/e;->f()Lorg/rajawali3d/f/c;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/f/c;->h:Lorg/rajawali3d/f/c;

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 550
    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/f/c;->h:Lorg/rajawali3d/f/c;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/rajawali3d/f/c;
    .locals 4

    .line 361
    iget-object v0, p0, Lorg/rajawali3d/f/c;->b:[D

    iget-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/rajawali3d/f/b;->a([DI[DI)V

    .line 362
    iget-object v0, p0, Lorg/rajawali3d/f/c;->b:[D

    iget-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public c(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;
    .locals 10

    .line 433
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    iget-object v1, p0, Lorg/rajawali3d/f/c;->b:[D

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget-object v4, p0, Lorg/rajawali3d/f/c;->a:[D

    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->f()[D

    move-result-object v6

    iget-object v8, p0, Lorg/rajawali3d/f/c;->b:[D

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/rajawali3d/f/b;->a([DI[DI[DI)V

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/rajawali3d/f/c;->g()Lorg/rajawali3d/f/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/rajawali3d/f/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    const-wide/16 v1, 0x0

    const/16 v3, 0xc

    aput-wide v1, v0, v3

    const/16 v3, 0xd

    .line 726
    aput-wide v1, v0, v3

    const/16 v3, 0xe

    .line 727
    aput-wide v1, v0, v3

    .line 728
    invoke-virtual {p0}, Lorg/rajawali3d/f/c;->b()Lorg/rajawali3d/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/f/c;->c()Lorg/rajawali3d/f/c;

    move-result-object v0

    return-object v0
.end method

.method public e()[F
    .locals 2

    .line 1218
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    iget-object v1, p0, Lorg/rajawali3d/f/c;->c:[F

    invoke-static {v0, v1}, Lorg/rajawali3d/j/a;->a([D[F)[F

    .line 1219
    iget-object v0, p0, Lorg/rajawali3d/f/c;->c:[F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1282
    :cond_1
    check-cast p1, Lorg/rajawali3d/f/c;

    .line 1283
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    iget-object p1, p1, Lorg/rajawali3d/f/c;->a:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()[D
    .locals 1

    .line 1231
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    return-object v0
.end method

.method public g()Lorg/rajawali3d/f/c;
    .locals 1

    .line 1242
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0, p0}, Lorg/rajawali3d/f/c;-><init>(Lorg/rajawali3d/f/c;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1288
    iget-object v0, p0, Lorg/rajawali3d/f/c;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v3, 0x4

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v3, 0x8

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v3, 0xc

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]\n["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v4, 0x1

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v4, 0x5

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v4, 0x9

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v4, 0xd

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v4, 0x2

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v4, 0x6

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v4, 0xa

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v4, 0xe

    aget-wide v4, v3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v3, 0x3

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/f/c;->a:[D

    const/4 v3, 0x7

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v3, 0xb

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/f/c;->a:[D

    const/16 v2, 0xf

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
