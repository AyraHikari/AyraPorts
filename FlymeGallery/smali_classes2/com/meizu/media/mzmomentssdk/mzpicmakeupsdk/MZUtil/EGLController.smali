.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LIST_CONFIGS:Z = false

.field static final TAG:Ljava/lang/String; = "GLES20BackEnv"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field private mEGLer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;

.field private mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

.field private mHeight:I

.field mThreadOwner:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mWidth:I

    .line 34
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mHeight:I

    .line 35
    new-instance v0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;

    invoke-direct {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;

    .line 36
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->eglInit(II)Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/GlError;

    return-void
.end method

.method private convertToBitmap()Landroid/graphics/Bitmap;
    .locals 11

    .line 76
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mWidth:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mHeight:I

    mul-int v2, v0, v1

    new-array v2, v2, [I

    mul-int/2addr v0, v1

    .line 77
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;

    iget-object v3, v1, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget v6, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mWidth:I

    iget v7, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mHeight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v0

    invoke-interface/range {v3 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 80
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mHeight:I

    if-ge v1, v3, :cond_0

    .line 85
    iget v4, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mWidth:I

    mul-int v5, v1, v4

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v4

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mWidth:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap size, width: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GLES20BackEnv"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method private createTexture(Landroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 112
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 114
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 116
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 118
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 120
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 122
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 123
    aget p1, v1, v2

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLer;->destroy()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    if-nez v0, :cond_0

    const-string v0, "GLES20BackEnv"

    const-string v1, "getBitmap: Renderer was not set."

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 66
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->draw()V

    .line 67
    invoke-direct {p0}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setFilter(Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    .line 52
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->create()V

    .line 53
    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;

    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mWidth:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Filter/BaseFilter;->setSize(II)V

    return-void
.end method

.method public setInput(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/MZUtil/EGLController;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setThreadOwner(Ljava/lang/String;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "threadOwner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLES20BackEnv"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
