.class public Lcom/meizu/meida/stereophoto/stereotextureview/a/e;
.super Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/nio/FloatBuffer;

.field private r:Ljava/nio/FloatBuffer;

.field private s:Landroid/graphics/PointF;

.field private t:[F

.field private final u:Lcom/meizu/meida/stereophoto/stereotextureview/a;

.field private v:Landroid/content/Context;

.field private w:Ljava/nio/FloatBuffer;

.field private x:Ljava/nio/FloatBuffer;

.field private y:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "stereotexture/stereo_new_fragment.glsl"

    .line 112
    invoke-static {p1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniform mat4 uMVPMatrix; //\u603b\u53d8\u6362\u77e9\u9635\nattribute vec3 aPosition;  //\u9876\u70b9\u4f4d\u7f6e\nattribute vec2 aTexCoord;    //\u9876\u70b9\u7eb9\u7406\u5750\u6807\nvarying vec2 v_TexCoordinate;  //\u7528\u4e8e\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\u7684\u53d8\u91cf\nvoid main()\n{\n   gl_Position = uMVPMatrix * vec4(aPosition,1); //\u6839\u636e\u603b\u53d8\u6362\u77e9\u9635\u8ba1\u7b97\u6b64\u6b21\u7ed8\u5236\u6b64\u9876\u70b9\u4f4d\u7f6e\n   v_TexCoordinate = aTexCoord;//\u5c06\u63a5\u6536\u7684\u7eb9\u7406\u5750\u6807\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\n}"

    invoke-direct {p0, p2, v1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;-><init>(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 87
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->f:I

    .line 88
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->g:I

    .line 89
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->h:I

    .line 90
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->i:I

    .line 91
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->j:I

    .line 92
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->k:I

    .line 93
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->l:I

    .line 94
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->m:I

    .line 96
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->n:I

    .line 97
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->o:I

    .line 98
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->p:I

    .line 103
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 105
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->t:[F

    .line 107
    invoke-static {}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a()Lcom/meizu/meida/stereophoto/stereotextureview/a;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->u:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    const/4 p2, 0x0

    .line 164
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->y:I

    .line 113
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->v:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x6

    .line 166
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->y:I

    .line 169
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 170
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    div-float/2addr v3, v2

    const/16 v2, 0x12

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v5, v2, v6

    const/4 v6, 0x3

    aput v1, v2, v6

    .line 171
    iget-object v6, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    const/4 v7, 0x4

    aput v6, v2, v7

    const/4 v6, 0x5

    aput v5, v2, v6

    iget-object v6, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    aput v6, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/16 v6, 0x9

    aput v0, v2, v6

    const/16 v0, 0xa

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v5, v2, v0

    const/16 v0, 0xc

    aput v1, v2, v0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    const/16 v6, 0xd

    aput v0, v2, v6

    const/16 v0, 0xe

    aput v5, v2, v0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    const/16 v0, 0xf

    aput v1, v2, v0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    const/16 v0, 0x10

    aput v3, v2, v0

    const/16 v0, 0x11

    aput v5, v2, v0

    .line 181
    array-length v0, v2

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 182
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->x:Ljava/nio/FloatBuffer;

    .line 184
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 185
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->x:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private h()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 189
    fill-array-data v0, :array_0

    .line 198
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 199
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->w:Ljava/nio/FloatBuffer;

    .line 202
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->w:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 203
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->w:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 2

    .line 118
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->j:I

    .line 119
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->i:I

    .line 120
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->k:I

    .line 122
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->h:I

    .line 123
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "depthTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->f:I

    .line 124
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "clippedDepthTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->g:I

    .line 126
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "shift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->l:I

    .line 127
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "STEP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->m:I

    .line 128
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "dimensions"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->n:I

    .line 129
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->p:I

    .line 130
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    const-string v1, "focus"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->o:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewSizeChanged mViewSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->c:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " textureSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/StereoTexture"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTextureData mViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " textureSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/StereoTexture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->a(Landroid/graphics/PointF;)V

    .line 146
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 147
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->b:[I

    invoke-static {p1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v1

    .line 149
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->b:[I

    invoke-static {v2, p1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 150
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->b:[I

    invoke-static {p2, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p2

    aput p2, p1, v2

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 152
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v3, v0

    aput v0, p2, v1

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v0

    aput v3, p2, v2

    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->q:Ljava/nio/FloatBuffer;

    new-array p1, p1, [F

    .line 153
    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    aput p2, p1, v1

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->s:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p1, v2

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->r:Ljava/nio/FloatBuffer;

    .line 155
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->g()V

    .line 156
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->h()V

    .line 157
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public b()V
    .locals 10

    .line 217
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "stereo/StereoTexture"

    const-string v1, "drawSelf not init"

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->u:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b()V

    .line 225
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 227
    iget v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->j:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    iget-object v8, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->x:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 230
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->l:I

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->t:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 232
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->m:I

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->q:Ljava/nio/FloatBuffer;

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 234
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->n:I

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->r:Ljava/nio/FloatBuffer;

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 236
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 238
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->o:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v0, 0x84c0

    .line 241
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 242
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->b:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 243
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->h:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 246
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 247
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->b:[I

    aget v0, v0, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 248
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->f:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 250
    iget v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->i:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->w:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 251
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 253
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->k:I

    iget-object v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->u:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v4}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d()[F

    move-result-object v4

    invoke-static {v0, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x4

    .line 256
    iget v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->y:I

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 259
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 260
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 261
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->u:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->c()V

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;->t:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 210
    aput p2, v0, p1

    return-void
.end method
