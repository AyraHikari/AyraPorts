.class public Lcom/meizu/meida/stereophoto/stereotextureview/a/f;
.super Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private final F:[F

.field private G:I

.field private H:Z

.field private I:Landroid/content/Context;

.field private J:Ljava/nio/FloatBuffer;

.field private K:Ljava/nio/FloatBuffer;

.field private L:I

.field private M:[F

.field private N:F

.field f:Lcom/meizu/meida/stereophoto/d;

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

.field private q:I

.field private r:Ljava/nio/FloatBuffer;

.field private s:Ljava/nio/FloatBuffer;

.field private t:Landroid/graphics/PointF;

.field private u:[F

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "zsstereo/fragment_blurfortuku.glsl"

    goto :goto_0

    :cond_0
    const-string p3, "zsstereo/fragment.glsl"

    .line 86
    :goto_0
    invoke-static {p1, p3}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "uniform mat4 uMVPMatrix; //\u603b\u53d8\u6362\u77e9\u9635\nattribute vec3 aPosition;  //\u9876\u70b9\u4f4d\u7f6e\nattribute vec2 aTexCoord;    //\u9876\u70b9\u7eb9\u7406\u5750\u6807\nvarying vec2 v_TexCoordinate;  //\u7528\u4e8e\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\u7684\u53d8\u91cf\nvoid main()\n{\n   gl_Position = uMVPMatrix * vec4(aPosition,1); //\u6839\u636e\u603b\u53d8\u6362\u77e9\u9635\u8ba1\u7b97\u6b64\u6b21\u7ed8\u5236\u6b64\u9876\u70b9\u4f4d\u7f6e\n   v_TexCoordinate = aTexCoord;//\u5c06\u63a5\u6536\u7684\u7eb9\u7406\u5750\u6807\u4f20\u9012\u7ed9\u7247\u5143\u7740\u8272\u5668\n}"

    .line 85
    invoke-direct {p0, p2, v0, p3}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;-><init>(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->g:I

    .line 46
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->h:I

    .line 47
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->i:I

    .line 48
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->j:I

    .line 49
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->k:I

    .line 50
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->l:I

    .line 51
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->m:I

    .line 52
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->n:I

    .line 54
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->o:I

    .line 55
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->p:I

    .line 56
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->q:I

    .line 61
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    const/4 p3, 0x2

    new-array v0, p3, [F

    .line 63
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->u:[F

    const v0, 0x3f333333    # 0.7f

    .line 65
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->v:F

    .line 67
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->w:I

    .line 68
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->x:I

    .line 69
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->y:I

    .line 70
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->z:I

    .line 71
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->A:I

    .line 72
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->B:I

    .line 73
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->C:I

    .line 74
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->D:I

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->E:Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 78
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->F:[F

    .line 79
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->H:Z

    .line 139
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->L:I

    new-array p2, p3, [F

    .line 181
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->M:[F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 192
    iput p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->N:F

    .line 87
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->I:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x6

    .line 141
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->L:I

    .line 144
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 145
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

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

    .line 146
    iget-object v6, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    const/4 v7, 0x4

    aput v6, v2, v7

    const/4 v6, 0x5

    aput v5, v2, v6

    iget-object v6, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v1

    aput v6, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

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

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    const/16 v6, 0xd

    aput v0, v2, v6

    const/16 v0, 0xe

    aput v5, v2, v0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    const/16 v0, 0xf

    aput v1, v2, v0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    const/16 v0, 0x10

    aput v3, v2, v0

    const/16 v0, 0x11

    aput v5, v2, v0

    .line 156
    array-length v0, v2

    mul-int/2addr v0, v7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->K:Ljava/nio/FloatBuffer;

    .line 159
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->K:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 160
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->K:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private h()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 164
    fill-array-data v0, :array_0

    .line 173
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 174
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->J:Ljava/nio/FloatBuffer;

    .line 177
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->J:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 178
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->J:Ljava/nio/FloatBuffer;

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

.method private i()V
    .locals 1

    .line 336
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->D:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->d(I)V

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->H:Z

    return-void
.end method

.method private j()V
    .locals 2

    .line 341
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "stereo/ZsStereoTexture"

    const-string v1, "initFrameBuffer gallery"

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->i()V

    .line 346
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->c(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->D:I

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->H:Z

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "stereo/ZsStereoTexture"

    const-string v1, "rebuildSplitTexture"

    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    .line 353
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0xde1

    invoke-static {v2, v0, v1}, Lcom/meizu/meida/stereophoto/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 92
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->k:I

    .line 93
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->j:I

    .line 94
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->l:I

    .line 96
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->h:I

    .line 97
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "depthTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->g:I

    .line 98
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "oritexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->i:I

    .line 100
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "shift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->m:I

    .line 101
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "STEP"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->n:I

    .line 102
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "dimensions"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->o:I

    .line 103
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->q:I

    .line 104
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    const-string v1, "focus"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->p:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->E:Z

    .line 207
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewSizeChanged mViewSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " textureSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/ZsStereoTexture"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->a(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 288
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 289
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->d()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 290
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->e()Ljava/nio/FloatBuffer;

    move-result-object v14

    .line 291
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v2

    const-string v3, "aPosition"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->w:I

    .line 292
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v2

    const-string v3, "aTextureCoordinate"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->x:I

    .line 293
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v2

    const-string v3, "depthtexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->A:I

    .line 294
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v2

    const-string v3, "uMVPMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->z:I

    .line 295
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v2

    const-string v3, "shift"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->B:I

    .line 296
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v2

    const-string v3, "focus"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->C:I

    .line 298
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->D:I

    const v15, 0x8d40

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 299
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    const/16 v3, 0xde1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const v4, 0x8ce0

    .line 301
    invoke-static {v15, v4, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 303
    :cond_0
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/d;->c()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x84c0

    .line 304
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v2, p3

    .line 305
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 306
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->y:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    .line 307
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v2, p4

    .line 308
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 309
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->A:I

    const/4 v13, 0x1

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 311
    invoke-virtual {v8, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v2, 0x8892

    .line 312
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v2, 0x8893

    .line 313
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 314
    iget v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->w:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer PositionLocation"

    .line 315
    invoke-static {v2}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 316
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->w:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray PositionLocation"

    .line 317
    invoke-static {v2}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v14, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    iget v9, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->x:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v3, v13

    move v13, v2

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 320
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->x:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray TextureCoordLocation"

    .line 321
    invoke-static {v2}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 323
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->z:I

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->F:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 325
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->B:I

    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->u:[F

    aget v5, v4, v1

    aget v3, v4, v3

    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v2, "glUniform2fv uvoffset"

    .line 326
    invoke-static {v2}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    .line 327
    iget v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->C:I

    iget v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->v:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v2, "glUniform1f mFocus"

    .line 328
    invoke-static {v2}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 329
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 330
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v1, "glDrawElements"

    .line 332
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 216
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 109
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/meizu/meida/stereophoto/d;

    invoke-direct {v0}, Lcom/meizu/meida/stereophoto/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    .line 111
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/d;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->I:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/meida/stereophoto/d;->a(Landroid/content/Context;)V

    .line 114
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->F:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->F:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 117
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->a(Landroid/graphics/PointF;)V

    .line 121
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 122
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    invoke-static {p1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    aput p1, v0, v1

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 124
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    aput v3, v0, v1

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v3

    aput v4, v0, v2

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->r:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 125
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v0, v1

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v2

    const/4 v1, 0x0

    aput v1, v0, p1

    const/4 p1, 0x3

    aput v1, v0, p1

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->s:Ljava/nio/FloatBuffer;

    .line 127
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->g()V

    .line 128
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->h()V

    .line 130
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    invoke-static {v2, p1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 131
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    invoke-static {p2, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Landroid/graphics/Bitmap;Z)I

    move-result p2

    aput p2, p1, v2

    .line 133
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public b()V
    .locals 12

    .line 223
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->k()V

    .line 225
    iput-boolean v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->E:Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "stereo/ZsStereoTexture"

    const-string v1, "drawSelf not init"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->j()V

    .line 235
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->a(IIII)V

    .line 237
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 239
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b()V

    .line 242
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->t:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 243
    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->M:[F

    aget v4, v3, v1

    mul-float/2addr v4, v0

    aget v3, v3, v5

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 245
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->e()[F

    move-result-object v0

    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->N:F

    invoke-static {v0, v1, v2, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 248
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 250
    iget v6, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->k:I

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v11, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->K:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 251
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 253
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->m:I

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->u:[F

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 255
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->n:I

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->r:Ljava/nio/FloatBuffer;

    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 257
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->o:I

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->s:Ljava/nio/FloatBuffer;

    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 261
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->p:I

    iget v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->v:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v0, 0x84c0

    .line 264
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 265
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 266
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 269
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 270
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->b:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 271
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->i:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 273
    iget v6, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->j:I

    const/4 v7, 0x2

    const/16 v10, 0x8

    iget-object v11, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->J:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 274
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 276
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->l:I

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v3}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->d()[F

    move-result-object v3

    invoke-static {v0, v5, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x4

    .line 279
    iget v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->L:I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 281
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 282
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 283
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->c()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->N:F

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->u:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 189
    aput p2, v0, p1

    return-void
.end method

.method c()V
    .locals 1

    .line 358
    invoke-super {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c()V

    .line 359
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    if-eqz v0, :cond_0

    .line 360
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->b(I)V

    const/4 v0, -0x1

    .line 361
    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->G:I

    .line 362
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->D:I

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->d(I)V

    .line 363
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/d;->g()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->f:Lcom/meizu/meida/stereophoto/d;

    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->M:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 184
    aput p2, v0, p1

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/ZsStereoTexture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iput p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;->v:F

    return-void
.end method
