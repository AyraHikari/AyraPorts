.class public Lorg/rajawali3d/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:I

.field protected h:Landroid/graphics/Bitmap$Config;

.field protected i:Lorg/rajawali3d/materials/textures/d$a;

.field protected j:Lorg/rajawali3d/materials/textures/d$d;

.field protected k:Z

.field protected l:Z

.field protected m:I

.field protected n:Lorg/rajawali3d/materials/textures/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/d$a;Lorg/rajawali3d/materials/textures/d$d;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/rajawali3d/renderer/c;->l:Z

    .line 83
    iput-object p1, p0, Lorg/rajawali3d/renderer/c;->e:Ljava/lang/String;

    .line 84
    iput p2, p0, Lorg/rajawali3d/renderer/c;->a:I

    .line 85
    iput p3, p0, Lorg/rajawali3d/renderer/c;->b:I

    .line 86
    iput p4, p0, Lorg/rajawali3d/renderer/c;->c:I

    .line 87
    iput p5, p0, Lorg/rajawali3d/renderer/c;->d:I

    .line 88
    iput-boolean p6, p0, Lorg/rajawali3d/renderer/c;->k:Z

    .line 89
    iput-boolean p7, p0, Lorg/rajawali3d/renderer/c;->f:Z

    .line 90
    iput p8, p0, Lorg/rajawali3d/renderer/c;->g:I

    .line 91
    iput-object p9, p0, Lorg/rajawali3d/renderer/c;->h:Landroid/graphics/Bitmap$Config;

    .line 92
    iput-object p10, p0, Lorg/rajawali3d/renderer/c;->i:Lorg/rajawali3d/materials/textures/d$a;

    .line 93
    iput-object p11, p0, Lorg/rajawali3d/renderer/c;->j:Lorg/rajawali3d/materials/textures/d$d;

    .line 95
    new-instance p1, Lorg/rajawali3d/materials/textures/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/rajawali3d/renderer/c;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "FBTex"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lorg/rajawali3d/renderer/c;->a:I

    iget p4, p0, Lorg/rajawali3d/renderer/c;->b:I

    invoke-direct {p1, p2, p3, p4}, Lorg/rajawali3d/materials/textures/f;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 96
    iget-object p1, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    iget-boolean p2, p0, Lorg/rajawali3d/renderer/c;->f:Z

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/f;->a(Z)V

    .line 97
    iget-object p1, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    iget p2, p0, Lorg/rajawali3d/renderer/c;->g:I

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/f;->e(I)V

    .line 98
    iget-object p1, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    iget-object p2, p0, Lorg/rajawali3d/renderer/c;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/f;->a(Landroid/graphics/Bitmap$Config;)V

    .line 99
    iget-object p1, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    iget-object p2, p0, Lorg/rajawali3d/renderer/c;->i:Lorg/rajawali3d/materials/textures/d$a;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/f;->a(Lorg/rajawali3d/materials/textures/d$a;)V

    .line 100
    iget-object p1, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    iget-object p2, p0, Lorg/rajawali3d/renderer/c;->j:Lorg/rajawali3d/materials/textures/d$d;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/f;->a(Lorg/rajawali3d/materials/textures/d$d;)V

    .line 101
    invoke-static {}, Lorg/rajawali3d/materials/textures/i;->b()Lorg/rajawali3d/materials/textures/i;

    move-result-object p1

    iget-object p2, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/materials/textures/d;)Lorg/rajawali3d/materials/textures/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/renderer/c;
    .locals 13

    .line 120
    new-instance v12, Lorg/rajawali3d/renderer/c;

    iget-object v1, p0, Lorg/rajawali3d/renderer/c;->e:Ljava/lang/String;

    iget v2, p0, Lorg/rajawali3d/renderer/c;->a:I

    iget v3, p0, Lorg/rajawali3d/renderer/c;->b:I

    iget v4, p0, Lorg/rajawali3d/renderer/c;->c:I

    iget v5, p0, Lorg/rajawali3d/renderer/c;->d:I

    iget-boolean v6, p0, Lorg/rajawali3d/renderer/c;->k:Z

    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 127
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f;->l()Z

    move-result v7

    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 128
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f;->s()I

    move-result v8

    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 129
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f;->r()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 130
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f;->q()Lorg/rajawali3d/materials/textures/d$a;

    move-result-object v10

    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 131
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f;->p()Lorg/rajawali3d/materials/textures/d$d;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/c;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/d$a;Lorg/rajawali3d/materials/textures/d$d;)V

    return-object v12
.end method

.method public a(I)V
    .locals 1

    .line 170
    iput p1, p0, Lorg/rajawali3d/renderer/c;->b:I

    .line 171
    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/f;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 328
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    .line 333
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 248
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 249
    aget v3, v1, v2

    iput v3, p0, Lorg/rajawali3d/renderer/c;->m:I

    .line 251
    iget v3, p0, Lorg/rajawali3d/renderer/c;->m:I

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v3, "Could not create framebuffer: "

    .line 253
    invoke-virtual {p0, v3}, Lorg/rajawali3d/renderer/c;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lorg/rajawali3d/materials/textures/i;->b()Lorg/rajawali3d/materials/textures/i;

    move-result-object v3

    iget-object v5, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/textures/i;->b(Lorg/rajawali3d/materials/textures/d;)V

    .line 258
    iget-object v3, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 259
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/f;->h()I

    move-result v3

    const v5, 0x8ce0

    const/16 v6, 0xde1

    .line 258
    invoke-static {v4, v5, v6, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v3, "Could not create framebuffer 2: "

    .line 261
    invoke-virtual {p0, v3}, Lorg/rajawali3d/renderer/c;->a(Ljava/lang/String;)V

    .line 263
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 264
    aget v0, v1, v2

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 265
    iget v0, p0, Lorg/rajawali3d/renderer/c;->a:I

    iget v5, p0, Lorg/rajawali3d/renderer/c;->b:I

    const v6, 0x81a5

    invoke-static {v3, v6, v0, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 266
    aget v0, v1, v2

    const v1, 0x8d00

    invoke-static {v4, v1, v3, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const-string v0, "Could not create framebuffer 3: "

    .line 268
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/c;->a(Ljava/lang/String;)V

    .line 283
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 242
    iput p1, p0, Lorg/rajawali3d/renderer/c;->a:I

    .line 243
    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/f;->b(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 287
    iget v0, p0, Lorg/rajawali3d/renderer/c;->m:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 288
    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    .line 289
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/f;->h()I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x8ce0

    const/16 v4, 0xde1

    .line 288
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 291
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v3, 0x8cd5

    if-eq v0, v3, :cond_0

    .line 293
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    sparse-switch v0, :sswitch_data_0

    const-string v0, ""

    goto :goto_0

    :sswitch_0
    const-string v0, "GL_FRAMEBUFFER_UNSUPPORTED: returned if the combination of internal formats of the attached images violates an implementation-dependent set of restrictions."

    goto :goto_0

    .line 308
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/rajawali3d/renderer/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/rajawali3d/renderer/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " || "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/f;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/f;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->c(Ljava/lang/String;)V

    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS: not all attached images have the same width and height."

    goto :goto_0

    :sswitch_2
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT: returned if the framebuffer does not have at least one image attached to it."

    goto :goto_0

    :sswitch_3
    const-string v0, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT: returned if any of the framebuffer attachment points are framebuffer incomplete."

    .line 311
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8cd6 -> :sswitch_3
        0x8cd7 -> :sswitch_2
        0x8cd9 -> :sswitch_1
        0x8cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/c;->a()Lorg/rajawali3d/renderer/c;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 316
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/c;->b()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/c;->l:Z

    return v0
.end method

.method public g()Lorg/rajawali3d/materials/textures/f;
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/rajawali3d/renderer/c;->n:Lorg/rajawali3d/materials/textures/f;

    return-object v0
.end method
