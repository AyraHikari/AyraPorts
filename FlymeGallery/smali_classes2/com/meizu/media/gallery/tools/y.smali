.class public Lcom/meizu/media/gallery/tools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/y$a;
    }
.end annotation


# static fields
.field private static a:I = 0x4

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IIIIF)F
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x3787

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    neg-float p4, p4

    const v0, 0x3c8efa35

    mul-float/2addr p4, v0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 165
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    double-to-float p0, p0

    int-to-double v0, p3

    float-to-double v2, p0

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double v4, v0, v4

    double-to-float p1, v4

    int-to-double p2, p2

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v2, p2, v2

    double-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float v2, p4, p0

    float-to-double v2, v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double v4, p2, v4

    double-to-float v4, v4

    add-float/2addr p4, p0

    float-to-double v5, p4

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double/2addr p2, v7

    double-to-float p0, p2

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    div-double p2, v0, p2

    double-to-float p2, p2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    div-double/2addr v0, p3

    double-to-float p3, v0

    .line 175
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 176
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 177
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3781

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 67
    array-length v2, v1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v2, "glGenTextures"

    .line 68
    invoke-static {v2}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    .line 69
    aget v0, v1, v0

    return v0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x378b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 271
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 274
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array p1, v9, [I

    const v1, 0x8b81

    .line 276
    invoke-static {v0, v1, p1, v8}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 277
    aget p1, p1, v8

    if-eqz p1, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3782

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 73
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/tools/y;->a()I

    move-result v0

    const/16 v1, 0xde1

    .line 75
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    invoke-static {v1, v8, p0, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 p0, 0x2800

    const/16 v2, 0x2601

    .line 77
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2801

    .line 79
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2802

    const v2, 0x812f

    .line 81
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    .line 83
    invoke-static {v1, p0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p0, "texImage2D"

    .line 85
    invoke-static {p0}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    return v0
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [F

    aput-object v0, v6, v8

    const-class v7, Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x378c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0

    .line 288
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 289
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(FFFF)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x3788

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    .line 183
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public static a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3784

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [I

    aput p0, v0, v8

    .line 116
    array-length p0, v0

    invoke-static {p0, v0, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p0, "glDeleteTextures"

    .line 117
    invoke-static {p0}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/tools/y$a;FF)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/y$a;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3786

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xc

    new-array v1, v1, [F

    neg-float v2, p1

    aput v2, v1, v8

    aput p2, v1, v9

    const/4 v3, 0x0

    aput v3, v1, v10

    aput v2, v1, v0

    const/4 v2, 0x4

    neg-float v4, p2

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p2, v1, v2

    const/16 p2, 0x8

    aput v3, v1, p2

    const/16 v2, 0x9

    aput p1, v1, v2

    const/16 p1, 0xa

    aput v4, v1, p1

    const/16 p1, 0xb

    aput v3, v1, p1

    new-array p1, p2, [F

    .line 149
    fill-array-data p1, :array_0

    .line 156
    array-length p2, v1

    div-int/2addr p2, v0

    sput p2, Lcom/meizu/media/gallery/tools/y;->a:I

    .line 158
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/y;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/meizu/media/gallery/tools/y$a;->a(Lcom/meizu/media/gallery/tools/y$a;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 159
    invoke-static {p1}, Lcom/meizu/media/gallery/tools/y;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/tools/y$a;->b(Lcom/meizu/media/gallery/tools/y$a;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/meizu/media/gallery/tools/y$a;III)V
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v4, v11

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v5, v4, v12

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v5, v4, v13

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v5, v4, v14

    sget-object v6, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Lcom/meizu/media/gallery/tools/y$a;

    aput-object v3, v9, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v14

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x3789

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->a(Lcom/meizu/media/gallery/tools/y$a;)I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    .line 190
    invoke-static {v3}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {v11, v11, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v1, "glViewport"

    .line 194
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    .line 197
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 200
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->b(Lcom/meizu/media/gallery/tools/y$a;)I

    move-result v1

    invoke-static {}, Lcom/meizu/media/gallery/tools/r;->c()[F

    move-result-object v2

    invoke-static {v1, v12, v11, v2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 202
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->c(Lcom/meizu/media/gallery/tools/y$a;)I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    sget v1, Lcom/meizu/media/gallery/tools/y;->a:I

    mul-int/lit8 v7, v1, 0x2

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->d(Lcom/meizu/media/gallery/tools/y$a;)Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 201
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 210
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->e(Lcom/meizu/media/gallery/tools/y$a;)I

    move-result v15

    const/16 v16, 0x3

    const/16 v17, 0x1406

    const/16 v18, 0x0

    sget v1, Lcom/meizu/media/gallery/tools/y;->a:I

    mul-int/lit8 v19, v1, 0x3

    .line 215
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->f(Lcom/meizu/media/gallery/tools/y$a;)Ljava/nio/FloatBuffer;

    move-result-object v20

    .line 209
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 217
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->c(Lcom/meizu/media/gallery/tools/y$a;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->e(Lcom/meizu/media/gallery/tools/y$a;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "vertex attribute setup"

    .line 219
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 222
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v1, "glActiveTexture"

    .line 223
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    const/16 v1, 0xde1

    .line 224
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 225
    invoke-static {v0}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/meizu/media/gallery/tools/y$a;->g(Lcom/meizu/media/gallery/tools/y$a;)I

    move-result v0

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x5

    .line 229
    sget v1, Lcom/meizu/media/gallery/tools/y;->a:I

    invoke-static {v0, v11, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/tools/y$a;IIIIFFFF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/16 v9, 0x9

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v12, v10, v13

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v12, v10, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v12, v10, v16

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x5

    aput-object v12, v10, v17

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v6}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x6

    aput-object v12, v10, v18

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v7}, Ljava/lang/Float;-><init>(F)V

    const/16 v19, 0x7

    aput-object v12, v10, v19

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v20, 0x8

    aput-object v12, v10, v20

    sget-object v12, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v21, Lcom/meizu/media/gallery/tools/y$a;

    aput-object v21, v9, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v16

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v17

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v18

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v19

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v20

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v14, 0x3785

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v9

    iget-boolean v9, v9, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v9, :cond_0

    return-void

    :cond_0
    div-float v7, v8, v7

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v2, v2

    int-to-float v4, v4

    div-float v4, v2, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    mul-float v3, v5, v7

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    move v1, v3

    goto :goto_0

    :cond_1
    mul-float v3, v6, v7

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    move v2, v3

    .line 132
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/tools/y;->a(Lcom/meizu/media/gallery/tools/y$a;FF)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x378d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 297
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b()Lcom/meizu/media/gallery/tools/y$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/y;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/tools/y$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x378a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/tools/y$a;

    return-object v0

    :cond_0
    const v1, 0x8b31

    const-string v2, "uniform mat4 u_matrix;\nattribute vec3 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = u_matrix * vec4(a_position, 1);\n  v_texcoord = a_texcoord;\n}\n"

    .line 233
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/tools/y;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    .line 237
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/tools/y;->a(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 242
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-eqz v2, :cond_4

    .line 244
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    .line 245
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 247
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/y;->a(Ljava/lang/String;)V

    .line 248
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v3, v1, [I

    const v4, 0x8b82

    .line 250
    invoke-static {v2, v4, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 251
    aget v0, v3, v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not link program: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_4
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/tools/y$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/y$a;-><init>()V

    const-string v1, "u_matrix"

    .line 261
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/y$a;->a(Lcom/meizu/media/gallery/tools/y$a;I)I

    const-string v1, "tex_sampler"

    .line 262
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/y$a;->b(Lcom/meizu/media/gallery/tools/y$a;I)I

    const-string v1, "a_texcoord"

    .line 263
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/y$a;->c(Lcom/meizu/media/gallery/tools/y$a;I)I

    const-string v1, "a_position"

    .line 264
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/y$a;->d(Lcom/meizu/media/gallery/tools/y$a;I)I

    .line 266
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/tools/y$a;->e(Lcom/meizu/media/gallery/tools/y$a;I)I

    return-object v0
.end method
