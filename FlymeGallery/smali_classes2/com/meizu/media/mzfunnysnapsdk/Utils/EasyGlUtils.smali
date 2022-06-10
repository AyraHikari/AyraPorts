.class public final enum Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;

    .line 15
    sput-object v0, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->$VALUES:[Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bindFrameTexture(II)V
    .locals 3

    const v0, 0x8d40

    .line 53
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public static bindTexture2D(IIII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 100
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 101
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public static checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": EGL error: 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GLES20"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static genTexturesWithParameter(I[IIIII)V
    .locals 14

    .line 42
    invoke-static/range {p0 .. p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xde1

    move v3, p0

    if-ge v1, v3, :cond_0

    .line 44
    aget v4, p1, v1

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p3

    .line 45
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 47
    invoke-static {}, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->useTexParameter()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static getTextureFromBitmap(Landroid/graphics/Bitmap;[I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 65
    aget v3, v1, v2

    const-string v4, "GLES20"

    if-nez v3, :cond_0

    const-string p0, "Failed at glGenTextures"

    .line 66
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Failed at decoding bitmap"

    .line 71
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 76
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p1, v2

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p1, v0

    .line 81
    :cond_2
    aget p1, v1, v2

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 83
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 85
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 87
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 89
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 91
    invoke-static {v0, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    aget p0, v1, v2

    return p0
.end method

.method public static unBindFrameBuffer()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static useTexParameter()V
    .locals 3

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 25
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x47012f00    # 33071.0f

    const/16 v2, 0x2802

    .line 27
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 29
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static useTexParameter(IIII)V
    .locals 2

    int-to-float p0, p0

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    .line 34
    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p1

    const/16 p1, 0x2803

    .line 35
    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p2

    const/16 p1, 0x2801

    .line 36
    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p3

    const/16 p1, 0x2800

    .line 37
    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;
    .locals 1

    .line 15
    const-class v0, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;

    return-object p0
.end method

.method public static values()[Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;
    .locals 1

    .line 15
    sget-object v0, Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->$VALUES:[Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;

    invoke-virtual {v0}, [Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/media/mzfunnysnapsdk/Utils/EasyGlUtils;

    return-object v0
.end method
