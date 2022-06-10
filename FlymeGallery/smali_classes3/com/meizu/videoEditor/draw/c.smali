.class public Lcom/meizu/videoEditor/draw/c;
.super Lcom/meizu/videoEditor/draw/a;
.source "SourceFile"


# instance fields
.field private final k:Ljava/nio/FloatBuffer;

.field private l:I

.field private m:I

.field private n:[F

.field private o:Lcom/meizu/videoEditor/draw/d;

.field private p:Lcom/meizu/videoEditor/draw/g;

.field private q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/a;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/meizu/videoEditor/draw/c;->l:I

    .line 39
    iput v0, p0, Lcom/meizu/videoEditor/draw/c;->m:I

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 41
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/c;->n:[F

    .line 43
    new-instance v1, Lcom/meizu/videoEditor/draw/d;

    invoke-direct {v1}, Lcom/meizu/videoEditor/draw/d;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/c;->o:Lcom/meizu/videoEditor/draw/d;

    .line 102
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/c;->q:Landroid/graphics/RectF;

    const/16 v1, 0x30

    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/c;->k:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 52
    fill-array-data v0, :array_0

    .line 59
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->i:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 66
    iget v0, p0, Lcom/meizu/videoEditor/draw/c;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 67
    iget v0, p0, Lcom/meizu/videoEditor/draw/c;->b:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    .line 68
    iput v1, p0, Lcom/meizu/videoEditor/draw/c;->b:I

    :cond_0
    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"

    const-string v2, "precision mediump float;\nvoid main() {\n    gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}\n"

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/meizu/videoEditor/draw/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/c;->b:I

    const-string v0, "ve/CropBoundDraw createProgram"

    .line 71
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/c;->a(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/meizu/videoEditor/draw/c;->b:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/c;->m:I

    .line 74
    iget v0, p0, Lcom/meizu/videoEditor/draw/c;->b:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/c;->l:I

    .line 75
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->i:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->o:Lcom/meizu/videoEditor/draw/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/d;->a()I

    .line 79
    new-instance v0, Lcom/meizu/videoEditor/draw/g;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/c;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/videoEditor/R$drawable;->crop_frame_big:I

    invoke-direct {v0, v1, v2}, Lcom/meizu/videoEditor/draw/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/c;->p:Lcom/meizu/videoEditor/draw/g;

    .line 80
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->p:Lcom/meizu/videoEditor/draw/g;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/g;->a()I

    .line 81
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I
    .locals 4

    const/16 v0, 0xb90

    .line 147
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/16 v3, 0x200

    .line 150
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v3, 0x1e02

    .line 152
    invoke-static {v3, v3, v3}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 154
    iget-object v3, p0, Lcom/meizu/videoEditor/draw/c;->o:Lcom/meizu/videoEditor/draw/d;

    invoke-virtual {v3, p1, p2}, Lcom/meizu/videoEditor/draw/d;->a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I

    const/16 v3, 0x205

    .line 157
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/4 v1, 0x0

    const/16 v2, 0x1e01

    .line 159
    invoke-static {v1, v1, v2}, Landroid/opengl/GLES20;->glStencilOp(III)V

    const/16 v2, 0xb71

    .line 160
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 161
    iget-object v3, p0, Lcom/meizu/videoEditor/draw/c;->o:Lcom/meizu/videoEditor/draw/d;

    invoke-virtual {v3, p1}, Lcom/meizu/videoEditor/draw/d;->a(Landroid/graphics/SurfaceTexture;)I

    .line 162
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 164
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 167
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->p:Lcom/meizu/videoEditor/draw/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/draw/g;->a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I

    :cond_0
    return v1
.end method

.method public a(II)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/draw/a;->a(II)V

    .line 87
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->o:Lcom/meizu/videoEditor/draw/d;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/draw/d;->a(II)V

    .line 88
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->p:Lcom/meizu/videoEditor/draw/g;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/draw/g;->a(II)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 105
    iget v0, p0, Lcom/meizu/videoEditor/draw/c;->e:I

    int-to-float v0, v0

    .line 106
    iget v1, p0, Lcom/meizu/videoEditor/draw/c;->f:I

    int-to-float v1, v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVertexData video size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ve/CropBoundDraw"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget v2, p0, Lcom/meizu/videoEditor/draw/c;->d:I

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/meizu/videoEditor/draw/c;->d:I

    const/16 v5, 0x10e

    if-ne v2, v5, :cond_1

    .line 110
    :cond_0
    iget v0, p0, Lcom/meizu/videoEditor/draw/c;->e:I

    int-to-float v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 112
    :cond_1
    iget v2, p0, Lcom/meizu/videoEditor/draw/c;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v5, p0, Lcom/meizu/videoEditor/draw/c;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initVertexData scale video size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget v2, p0, Lcom/meizu/videoEditor/draw/c;->g:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 117
    iget v3, p0, Lcom/meizu/videoEditor/draw/c;->h:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    .line 118
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/videoEditor/draw/c;->h:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v5, p0, Lcom/meizu/videoEditor/draw/c;->g:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    iget v2, p0, Lcom/meizu/videoEditor/draw/c;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 120
    iget v3, p0, Lcom/meizu/videoEditor/draw/c;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    neg-float v0, v2

    neg-float v2, v3

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 122
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 123
    iget v0, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 124
    iget v0, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 125
    iget v0, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 126
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 127
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    iget v4, v1, Landroid/graphics/RectF;->top:F

    aput v4, v0, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput v4, v0, v2

    const/4 v2, 0x3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    aput v5, v0, v2

    const/4 v2, 0x4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    aput v5, v0, v2

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    iget v5, v1, Landroid/graphics/RectF;->right:F

    aput v5, v0, v2

    const/4 v2, 0x7

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    aput v5, v0, v2

    const/16 v2, 0x8

    aput v4, v0, v2

    const/16 v2, 0x9

    iget v5, v1, Landroid/graphics/RectF;->left:F

    aput v5, v0, v2

    const/16 v2, 0xa

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v2

    const/16 v1, 0xb

    aput v4, v0, v1

    .line 135
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/c;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()V
    .locals 20

    move-object/from16 v0, p0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProjectMatrix ViewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/CropBoundDraw"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget v1, v0, Lcom/meizu/videoEditor/draw/c;->g:I

    int-to-float v1, v1

    iget v2, v0, Lcom/meizu/videoEditor/draw/c;->h:I

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 97
    iget-object v3, v0, Lcom/meizu/videoEditor/draw/c;->c:Lcom/meizu/videoEditor/i/f;

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/videoEditor/i/f;->a(FFFFFF)V

    .line 99
    iget-object v10, v0, Lcom/meizu/videoEditor/draw/c;->c:Lcom/meizu/videoEditor/i/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lcom/meizu/videoEditor/i/f;->a(FFFFFFFFF)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->d()V

    .line 227
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/c;->p:Lcom/meizu/videoEditor/draw/g;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/g;->d()V

    :cond_0
    return-void
.end method
