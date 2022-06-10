.class public Lcom/meizu/videoEditor/view/VideoSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/view/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "VideoRender"


# instance fields
.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/lang/String;

.field private e:[F

.field private f:[F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array p1, p1, [F

    .line 83
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->b:[F

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 107
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->d:Ljava/lang/String;

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 108
    iput-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->e:[F

    new-array p1, p1, [F

    .line 109
    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->f:[F

    const/16 p1, -0x3039

    .line 112
    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->h:I

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->n:Z

    .line 122
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 123
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    .line 126
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->f:[F

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .line 275
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 278
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    .line 280
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 282
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 283
    sget-object p2, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    sget-object p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 293
    invoke-direct {p0, v0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 295
    sget-object p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    const-string p2, "loadShader vertexShader error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const v1, 0x8b30

    .line 298
    invoke-direct {p0, v1, p2}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 301
    sget-object p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    const-string p2, "loadShader fragmentSource error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 305
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 308
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 309
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 310
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 311
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    .line 313
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 315
    aget p2, p2, v0

    if-eq p2, p1, :cond_2

    .line 316
    sget-object p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    const-string p2, "Could not link program: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    sget-object p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 334
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    sget-object v1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()I
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->d:Ljava/lang/String;

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v1, v0}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "aPosition"

    .line 202
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->k:I

    const-string v1, "glGetAttribLocation aPosition"

    .line 203
    invoke-direct {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 204
    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const-string v1, "aTextureCoord"

    .line 208
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->l:I

    const-string v1, "glGetAttribLocation aTextureCoord"

    .line 210
    invoke-direct {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 211
    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->l:I

    if-eq v1, v2, :cond_3

    const-string v1, "uMVPMatrix"

    .line 216
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->i:I

    const-string v1, "glGetUniformLocation uMVPMatrix"

    .line 218
    invoke-direct {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 219
    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->i:I

    if-eq v1, v2, :cond_2

    const-string v1, "uSTMatrix"

    .line 225
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->j:I

    const-string v1, "glGetUniformLocation uSTMatrix"

    .line 226
    invoke-direct {p0, v1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 227
    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->j:I

    if-eq v1, v2, :cond_1

    return v0

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->m:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 144
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->f:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 145
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->n:Z

    .line 148
    :cond_0
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->g:I

    if-nez p1, :cond_1

    .line 149
    sget-object p1, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a:Ljava/lang/String;

    const-string v1, "reCreate mProgram"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-direct {p0}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->b()I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->g:I

    .line 151
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->g:I

    if-nez p1, :cond_1

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 156
    invoke-static {v1, p1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 157
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 160
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 161
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 163
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 164
    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->h:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    iget v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->k:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 170
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 171
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->k:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 172
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    iget v2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->l:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 178
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 179
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->l:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 180
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->e:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->i:I

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->e:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 185
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->j:I

    iget-object v1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->f:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 187
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 188
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 267
    :try_start_0
    iput-boolean p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 237
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 240
    aget p1, p2, v0

    iput p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->h:I

    .line 241
    iget p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->h:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture mTextureID"

    .line 242
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    .line 244
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 246
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p1, 0x812f

    const/16 v1, 0x2802

    .line 248
    invoke-static {p2, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 250
    invoke-static {p2, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameter"

    .line 252
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->a(Ljava/lang/String;)V

    .line 257
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->h:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->m:Landroid/graphics/SurfaceTexture;

    .line 258
    iget-object p1, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/videoEditor/view/VideoSurfaceView$a;->n:Z

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
