.class public Lcom/meizu/media/gallery/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/i/a/b;->a:I

    .line 25
    iput p2, p0, Lcom/meizu/media/gallery/i/a/b;->b:I

    .line 26
    iput p3, p0, Lcom/meizu/media/gallery/i/a/b;->c:I

    .line 27
    iput p4, p0, Lcom/meizu/media/gallery/i/a/b;->d:I

    return-void
.end method

.method public static a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/i/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x34dd

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

    .line 32
    array-length v2, v1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v2, "createTextureId"

    .line 33
    invoke-static {v2}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    .line 34
    aget v0, v1, v0

    return v0
.end method

.method public static a(II)Lcom/meizu/media/gallery/i/a/b;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/i/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/i/a/b;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x34de

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/i/a/b;

    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/i/a/b;->a()I

    move-result v10

    const/16 v11, 0xde1

    .line 40
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 41
    invoke-static {v0}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    .line 43
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 44
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 45
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 46
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameteri"

    .line 47
    invoke-static {v0}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    .line 49
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v0, "glTexImage2D"

    .line 50
    invoke-static {v0}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    new-instance v0, Lcom/meizu/media/gallery/i/a/b;

    invoke-direct {v0, v11, v10, p0, p1}, Lcom/meizu/media/gallery/i/a/b;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/i/a/b;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/i/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/i/a/b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x34df

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/i/a/b;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/i/a/b;->a()I

    move-result v0

    const/16 v1, 0xde1

    .line 63
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    .line 64
    invoke-static {v2}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v8, p0, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v2, "texImage2D"

    .line 67
    invoke-static {v2}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    .line 69
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    .line 70
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 71
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 72
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "glTexParameteri"

    .line 73
    invoke-static {v2}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    new-instance v2, Lcom/meizu/media/gallery/i/a/b;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v2, v1, v0, v3, p0}, Lcom/meizu/media/gallery/i/a/b;-><init>(IIII)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/i/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x34e4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 181
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


# virtual methods
.method public a(IIII)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v1, v9, v6

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p2

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v1, v9, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v9, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v1, v9, v10

    sget-object v11, Lcom/meizu/media/gallery/i/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v14, v10

    const-class v15, Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    const/16 v13, 0x34e0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v4, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    new-array v9, v5, [I

    .line 83
    invoke-static {v5, v9, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v1, "glGenFramebuffers"

    .line 84
    invoke-static {v1}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    .line 86
    aget v1, v9, v6

    const v10, 0x8d40

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v11, "glBindFramebuffer"

    .line 87
    invoke-static {v11}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    const v1, 0x8ce0

    const/16 v4, 0xde1

    move-object/from16 v12, p0

    .line 89
    iget v13, v12, Lcom/meizu/media/gallery/i/a/b;->b:I

    invoke-static {v10, v1, v4, v13, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "glFramebufferTexture2D"

    .line 91
    invoke-static {v1}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    mul-int v1, v7, v8

    mul-int/2addr v1, v0

    .line 93
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/16 v4, 0x1908

    const/16 v14, 0x1401

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v15, v5

    move v5, v14

    move v14, v6

    move-object v6, v13

    .line 94
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 95
    invoke-static {v0}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100
    invoke-static {v10, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 101
    invoke-static {v11}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    .line 102
    invoke-static {v15, v9, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffer"

    .line 103
    invoke-static {v1}, Lcom/meizu/media/gallery/i/a/b;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/meizu/media/gallery/i/a/b;->c:I

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/i/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x34e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 139
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/i/a/b;->c:I

    iget v2, p0, Lcom/meizu/media/gallery/i/a/b;->d:I

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/meizu/media/gallery/i/a/b;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/meizu/media/gallery/i/a/b;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/meizu/media/gallery/i/a/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/meizu/media/gallery/i/a/b;->d:I

    return v0
.end method
