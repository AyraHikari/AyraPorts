.class public Lcom/meizu/videoEditor/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ljava/nio/ByteBuffer;

.field private static k:Ljava/nio/ByteBuffer;


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:Ljava/nio/FloatBuffer;

.field private e:[F

.field private f:[[F

.field private g:I

.field private h:[F

.field private j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/meizu/videoEditor/i/f;->i:Ljava/nio/ByteBuffer;

    .line 179
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/meizu/videoEditor/i/f;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Lcom/meizu/videoEditor/i/f;->a:[F

    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Lcom/meizu/videoEditor/i/f;->b:[F

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 16
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/meizu/videoEditor/i/f;->c:[F

    const/16 v2, 0xa

    .line 24
    filled-new-array {v2, v0}, [I

    move-result-object v2

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/meizu/videoEditor/i/f;->f:[[F

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/meizu/videoEditor/i/f;->g:I

    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, Lcom/meizu/videoEditor/i/f;->h:[F

    new-array v0, v1, [F

    .line 87
    iput-object v0, p0, Lcom/meizu/videoEditor/i/f;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a()Lcom/meizu/videoEditor/i/f;
    .locals 1

    .line 36
    new-instance v0, Lcom/meizu/videoEditor/i/f;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/f;-><init>()V

    .line 37
    invoke-direct {v0}, Lcom/meizu/videoEditor/i/f;->f()V

    return-object v0
.end method

.method private f()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 30
    iput-object v0, p0, Lcom/meizu/videoEditor/i/f;->e:[F

    .line 31
    iget-object v1, p0, Lcom/meizu/videoEditor/i/f;->e:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/meizu/videoEditor/i/f;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public a(FFFFFFFFF)V
    .locals 12

    move-object v0, p0

    .line 100
    iget-object v1, v0, Lcom/meizu/videoEditor/i/f;->b:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 114
    iget-object v1, v0, Lcom/meizu/videoEditor/i/f;->j:[F

    aput p1, v1, v2

    const/4 v3, 0x1

    .line 115
    aput p2, v1, v3

    const/4 v3, 0x2

    .line 116
    aput p3, v1, v3

    .line 118
    sget-object v1, Lcom/meizu/videoEditor/i/f;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    sget-object v1, Lcom/meizu/videoEditor/i/f;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    sget-object v1, Lcom/meizu/videoEditor/i/f;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/videoEditor/i/f;->d:Ljava/nio/FloatBuffer;

    .line 121
    iget-object v1, v0, Lcom/meizu/videoEditor/i/f;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/meizu/videoEditor/i/f;->j:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 122
    iget-object v1, v0, Lcom/meizu/videoEditor/i/f;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 4

    .line 45
    iget v0, p0, Lcom/meizu/videoEditor/i/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/videoEditor/i/f;->g:I

    .line 46
    iget-object v0, p0, Lcom/meizu/videoEditor/i/f;->e:[F

    iget-object v1, p0, Lcom/meizu/videoEditor/i/f;->f:[[F

    iget v2, p0, Lcom/meizu/videoEditor/i/f;->g:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/meizu/videoEditor/i/f;->f:[[F

    iget v1, p0, Lcom/meizu/videoEditor/i/f;->g:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/meizu/videoEditor/i/f;->e:[F

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v0, p0, Lcom/meizu/videoEditor/i/f;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/videoEditor/i/f;->g:I

    return-void
.end method

.method public d()[F
    .locals 12

    .line 152
    iget-object v0, p0, Lcom/meizu/videoEditor/i/f;->h:[F

    iget-object v2, p0, Lcom/meizu/videoEditor/i/f;->b:[F

    iget-object v4, p0, Lcom/meizu/videoEditor/i/f;->e:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 153
    iget-object v10, p0, Lcom/meizu/videoEditor/i/f;->h:[F

    iget-object v8, p0, Lcom/meizu/videoEditor/i/f;->a:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 154
    iget-object v0, p0, Lcom/meizu/videoEditor/i/f;->h:[F

    return-object v0
.end method

.method public e()[F
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/meizu/videoEditor/i/f;->e:[F

    return-object v0
.end method
