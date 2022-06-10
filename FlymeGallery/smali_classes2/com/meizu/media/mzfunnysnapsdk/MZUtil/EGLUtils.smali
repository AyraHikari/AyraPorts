.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "EGLUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTextureId()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2800

    .line 20
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2801

    .line 22
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x47012f00    # 33071.0f

    const/16 v4, 0x2802

    .line 24
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    .line 26
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->TAG:Ljava/lang/String;

    const-string v4, "Create Texture failed!:$error"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create Texture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    aget v0, v1, v2

    return v0
.end method

.method public static createTextureId(II)I
    .locals 1

    const/16 v0, 0x1908

    .line 79
    invoke-static {p0, p1, v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->createTextureId(III)I

    move-result p0

    return p0
.end method

.method public static createTextureId(III)I
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 58
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v6, p2

    move v7, p0

    move v8, p1

    move v10, p2

    .line 59
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const p0, 0x46180400    # 9729.0f

    const/16 p1, 0x2800

    .line 60
    invoke-static {v3, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 62
    invoke-static {v3, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p0, 0x47012f00    # 33071.0f

    const/16 p1, 0x2802

    .line 64
    invoke-static {v3, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 66
    invoke-static {v3, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 68
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->TAG:Ljava/lang/String;

    const-string p1, "Create Texture failed!:$error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    aget p0, v1, v2

    return p0
.end method

.method public static deleteFrameBuffer(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 96
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_0
    return-void
.end method

.method public static recycleTexture(I)V
    .locals 3

    .line 83
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->TAG:Ljava/lang/String;

    const-string v1, "glDeleteTextures texture"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 85
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 86
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    sget-object p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->TAG:Ljava/lang/String;

    const-string v0, "recycleTexture failed!:$error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setBitmap(Landroid/graphics/Bitmap;III)V
    .locals 10

    if-eqz p0, :cond_0

    const/16 v0, 0xde1

    .line 102
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    mul-int p3, p1, p2

    mul-int/lit8 p3, p3, 0x4

    .line 103
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 104
    invoke-virtual {p0, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 p0, 0x0

    .line 105
    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v4, p1

    move v5, p2

    .line 106
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 107
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_0
    return-void
.end method

.method public static setYuv([BLjava/nio/ByteBuffer;IIII)V
    .locals 14

    move-object v0, p0

    move-object v10, p1

    .line 39
    sget-object v1, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/EGLUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process data length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v11, 0x0

    .line 41
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v12, p2, p3

    .line 42
    invoke-virtual {p1, p0, v11, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v13, 0xde1

    move/from16 v1, p4

    .line 43
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1909

    const/4 v6, 0x0

    const/16 v7, 0x1909

    const/16 v8, 0x1401

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v9, p1

    .line 45
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v1, p5

    .line 47
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    div-int/lit8 v1, v12, 0x2

    invoke-virtual {p1, p0, v12, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, p3, 0x2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method
