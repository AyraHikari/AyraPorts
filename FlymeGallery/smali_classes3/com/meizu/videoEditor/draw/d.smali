.class public Lcom/meizu/videoEditor/draw/d;
.super Lcom/meizu/videoEditor/draw/a;
.source "SourceFile"


# instance fields
.field private final k:Ljava/nio/FloatBuffer;

.field private final l:Ljava/nio/FloatBuffer;

.field private m:[F

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/a;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 37
    iput-object v1, p0, Lcom/meizu/videoEditor/draw/d;->m:[F

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/meizu/videoEditor/draw/d;->n:I

    .line 40
    iput v1, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    .line 41
    iput v1, p0, Lcom/meizu/videoEditor/draw/d;->p:I

    const/16 v1, 0x30

    .line 45
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/videoEditor/draw/d;->k:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    .line 48
    fill-array-data v0, :array_0

    .line 55
    iget-object v2, p0, Lcom/meizu/videoEditor/draw/d;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/d;->l:Ljava/nio/FloatBuffer;

    .line 60
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/d;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/d;->i:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

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

.method private static a([F[F)V
    .locals 7

    const/4 v0, 0x6

    .line 193
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x7

    .line 194
    aget v3, p1, v1

    neg-float v3, v3

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x4

    .line 196
    aget v5, p1, v3

    const/4 v6, 0x3

    aput v5, p0, v6

    const/4 v5, 0x5

    .line 197
    aget v5, p1, v5

    neg-float v5, v5

    aput v5, p0, v3

    .line 199
    aget v2, p1, v2

    aput v2, p0, v0

    .line 200
    aget v0, p1, v4

    neg-float v0, v0

    aput v0, p0, v1

    const/4 v0, 0x2

    .line 202
    aget v0, p1, v0

    const/16 v1, 0x9

    aput v0, p0, v1

    .line 203
    aget p1, p1, v6

    neg-float p1, p1

    const/16 v0, 0xa

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 67
    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 68
    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(I)V

    .line 69
    iput v1, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    :cond_0
    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n}\n"

    const-string v2, "precision mediump float;\nuniform float alpha;void main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, alpha);\n}\n"

    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/meizu/videoEditor/draw/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    const-string v0, "ve/CropMaskDrawcreateProgram"

    .line 72
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/d;->a(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    .line 75
    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/d;->n:I

    .line 76
    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    const-string v2, "alpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/d;->p:I

    .line 77
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/d;->i:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 78
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)I
    .locals 8

    .line 107
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "ve/CropMaskDrawglUseProgram"

    .line 108
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/d;->a(Ljava/lang/String;)V

    .line 110
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->g:I

    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->h:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 112
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/d;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    iget v2, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    iget-object v7, p0, Lcom/meizu/videoEditor/draw/d;->k:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "ve/CropMaskDrawglVertexAttribPointer maPosition"

    .line 116
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/d;->a(Ljava/lang/String;)V

    .line 118
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->p:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 120
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->b()V

    .line 121
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->e()[F

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 122
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->n:I

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i/f;->d()[F

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 123
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->c()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 125
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/CropMaskDrawglDrawArrays"

    .line 126
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 128
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 129
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return v1
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I
    .locals 8

    .line 135
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "ve/CropMaskDrawglUseProgram"

    .line 136
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/draw/d;->a(Ljava/lang/String;)V

    .line 138
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->g:I

    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->h:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 p1, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/d;->m:[F

    invoke-virtual {p2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/videoEditor/draw/d;->a([F[F)V

    .line 142
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/d;->m:[F

    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget v2, p0, Lcom/meizu/videoEditor/draw/d;->h:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {p2, v0, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->offset3([FFF)V

    .line 143
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/d;->m:[F

    iget v0, p0, Lcom/meizu/videoEditor/draw/d;->h:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->normalize([FF)V

    .line 144
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/d;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/d;->l:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/d;->m:[F

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/d;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    iget p2, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 150
    iget v2, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v7, p0, Lcom/meizu/videoEditor/draw/d;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "ve/CropMaskDrawglVertexAttribPointer maPosition"

    .line 152
    invoke-virtual {p0, p2}, Lcom/meizu/videoEditor/draw/d;->a(Ljava/lang/String;)V

    .line 154
    iget p2, p0, Lcom/meizu/videoEditor/draw/d;->p:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 156
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/i/f;->b()V

    .line 157
    iget-object p2, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p2}, Lcom/meizu/videoEditor/i/f;->e()[F

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, p1, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 158
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->n:I

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/i/f;->d()[F

    move-result-object v0

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 159
    iget-object p1, p0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/i/f;->c()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 161
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "ve/CropMaskDrawglDrawArrays"

    .line 162
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 164
    iget p1, p0, Lcom/meizu/videoEditor/draw/d;->o:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 165
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return v1
.end method

.method public c()V
    .locals 20

    move-object/from16 v0, p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProjectMatrix ViewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/meizu/videoEditor/draw/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/CropMaskDraw"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget v1, v0, Lcom/meizu/videoEditor/draw/d;->g:I

    int-to-float v1, v1

    iget v2, v0, Lcom/meizu/videoEditor/draw/d;->h:I

    int-to-float v2, v2

    div-float v5, v1, v2

    .line 87
    iget-object v3, v0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

    neg-float v4, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/videoEditor/i/f;->a(FFFFFF)V

    .line 89
    iget-object v10, v0, Lcom/meizu/videoEditor/draw/d;->c:Lcom/meizu/videoEditor/i/f;

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

    .line 91
    iget v1, v0, Lcom/meizu/videoEditor/draw/d;->g:I

    iget v2, v0, Lcom/meizu/videoEditor/draw/d;->g:I

    mul-int/2addr v1, v2

    iget v2, v0, Lcom/meizu/videoEditor/draw/d;->h:I

    iget v3, v0, Lcom/meizu/videoEditor/draw/d;->h:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 92
    iget v3, v0, Lcom/meizu/videoEditor/draw/d;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    div-float/2addr v1, v3

    const/16 v2, 0xc

    new-array v2, v2, [F

    neg-float v3, v1

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v5, v2, v6

    const/4 v6, 0x3

    aput v1, v2, v6

    const/4 v6, 0x4

    aput v3, v2, v6

    const/4 v6, 0x5

    aput v5, v2, v6

    const/4 v6, 0x6

    aput v3, v2, v6

    const/4 v3, 0x7

    aput v1, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v1, v2, v3

    const/16 v3, 0xa

    aput v1, v2, v3

    const/16 v1, 0xb

    aput v5, v2, v1

    .line 101
    iget-object v1, v0, Lcom/meizu/videoEditor/draw/d;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    iget-object v1, v0, Lcom/meizu/videoEditor/draw/d;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
