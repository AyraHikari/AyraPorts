.class public Lcom/meizu/media/mzfunnysnapsdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

.field private e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/meizu/media/mzfunnysnapsdk/a/b;Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->f:I

    .line 30
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->g:I

    .line 31
    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->h:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->i:Z

    .line 51
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    .line 52
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c:I

    .line 53
    iput-object p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->a:Ljava/lang/String;

    .line 54
    new-instance p5, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    invoke-direct {p5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;-><init>()V

    iput-object p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->d:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    .line 55
    iget-object p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->d:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c:I

    invoke-virtual {p5, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;->eglInit(II)Lcom/meizu/media/mzfunnysnapsdk/MZUtil/GlError;

    .line 56
    iget p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c:I

    mul-int/2addr p5, v1

    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 57
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->createTextureId()I

    move-result p5

    iput p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->h:I

    .line 60
    iget p5, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->h:I

    invoke-static {p1, p2, p3, p5}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->setBitmap(Landroid/graphics/Bitmap;III)V

    .line 61
    invoke-direct {p0, p4}, Lcom/meizu/media/mzfunnysnapsdk/a/a;->a(Lcom/meizu/media/mzfunnysnapsdk/a/b;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->i:Z

    return-void
.end method

.method private a(Lcom/meizu/media/mzfunnysnapsdk/a/b;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

    invoke-virtual {p1}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->create()V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->setSize(II)V

    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 11

    .line 114
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c:I

    mul-int v2, v0, v1

    new-array v2, v2, [I

    mul-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->d:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    iget-object v3, v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget v6, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    iget v7, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v0

    invoke-interface/range {v3 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 118
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    :goto_0
    iget v3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c:I

    if-ge v1, v3, :cond_0

    .line 122
    iget v4, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    mul-int v5, v1, v4

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v4

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->i:Z

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->h:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->setTextureId(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->f:I

    iget v2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->a(II)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->e:Lcom/meizu/media/mzfunnysnapsdk/a/b;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/a/b;->draw()V

    const-string v0, "FBEGLController"

    const-string v1, "EGL Con Return Bitmap"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0}, Lcom/meizu/media/mzfunnysnapsdk/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->f:I

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->recycleTexture(I)V

    .line 107
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->g:I

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->recycleTexture(I)V

    .line 108
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/a;->d:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;

    invoke-virtual {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLer;->destroy()V

    return-void
.end method
