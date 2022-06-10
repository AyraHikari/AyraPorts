.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "EGLController"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field private mEGLer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

.field private mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

.field private mHeight:I

.field mThreadOwner:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mWidth:I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mHeight:I

    .line 33
    iput-object p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mThreadOwner:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mBitmap:Landroid/graphics/Bitmap;

    .line 35
    new-instance p1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    invoke-direct {p1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    .line 36
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mWidth:I

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mHeight:I

    invoke-virtual {p1, p3, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;->eglInit(II)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    .line 37
    invoke-virtual {p0, p2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->setFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V

    return-void
.end method

.method private convertToBitmap()Landroid/graphics/Bitmap;
    .locals 11

    .line 82
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mWidth:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mHeight:I

    mul-int v2, v0, v1

    new-array v2, v2, [I

    mul-int/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    iget-object v3, v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget v6, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mWidth:I

    iget v7, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mHeight:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v0

    invoke-interface/range {v3 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 86
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mHeight:I

    if-ge v1, v3, :cond_0

    .line 90
    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mWidth:I

    mul-int v5, v1, v4

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v4

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mWidth:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
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

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 107
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 109
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 111
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 113
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 115
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 118
    aget p1, v1, v2

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mEGLer:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;->destroy()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setTextureId(I)V

    .line 71
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    const-string v0, "FunnySnapFlow"

    const-string v1, "EGL Con Return Bitmap"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->convertToBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setFilter(Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;)V
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->create()V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mFilter:Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mWidth:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->setSize(II)V

    return-void
.end method

.method public setInput(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setThreadOwner(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLController;->mThreadOwner:Ljava/lang/String;

    return-void
.end method
