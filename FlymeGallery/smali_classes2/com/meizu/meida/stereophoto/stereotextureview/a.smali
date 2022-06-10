.class public Lcom/meizu/meida/stereophoto/stereotextureview/a;
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

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a;->i:Ljava/nio/ByteBuffer;

    .line 172
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->k:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a:[F

    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b:[F

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 13
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->c:[F

    const/16 v2, 0xa

    .line 20
    filled-new-array {v2, v0}, [I

    move-result-object v2

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->f:[[F

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->g:I

    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->h:[F

    new-array v0, v1, [F

    .line 77
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a()Lcom/meizu/meida/stereophoto/stereotextureview/a;
    .locals 1

    .line 32
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-direct {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a;-><init>()V

    .line 33
    invoke-direct {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->f()V

    return-object v0
.end method

.method private f()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e:[F

    .line 27
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e:[F

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

    .line 127
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a:[F

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

    .line 91
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b:[F

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

    .line 92
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 106
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->j:[F

    aput p1, v1, v2

    const/4 v3, 0x1

    .line 107
    aput p2, v1, v3

    const/4 v3, 0x2

    .line 108
    aput p3, v1, v3

    .line 110
    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d:Ljava/nio/FloatBuffer;

    .line 113
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->j:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 114
    iget-object v1, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a([F)V
    .locals 12

    .line 152
    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 153
    iget-object v8, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 39
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->g:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->f:[[F

    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->g:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(FFFFFF)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e:[F

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->f:[[F

    iget v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->g:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->g:I

    return-void
.end method

.method public d()[F
    .locals 12

    .line 145
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->h:[F

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b:[F

    iget-object v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 146
    iget-object v10, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->h:[F

    iget-object v8, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 147
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->h:[F

    return-object v0
.end method

.method public e()[F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e:[F

    return-object v0
.end method
