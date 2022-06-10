.class public abstract Lorg/rajawali3d/materials/textures/c;
.super Lorg/rajawali3d/materials/textures/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Bitmap;

.field protected b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/textures/c;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/d;-><init>(Lorg/rajawali3d/materials/textures/d;)V

    .line 68
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/c;->a(Lorg/rajawali3d/materials/textures/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/d$c;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/d;-><init>(Lorg/rajawali3d/materials/textures/d$c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/d$c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/textures/c;-><init>(Lorg/rajawali3d/materials/textures/d$c;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p3}, Lorg/rajawali3d/materials/textures/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/rajawali3d/materials/textures/c;
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/textures/c;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/d;->a(Lorg/rajawali3d/materials/textures/d;)V

    .line 85
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->a(Landroid/graphics/Bitmap;)V

    .line 86
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/c;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/c;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/textures/d$a;)V
    .locals 1

    .line 297
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/d;->a(Lorg/rajawali3d/materials/textures/d$a;)V

    .line 298
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/a;->a(Lorg/rajawali3d/materials/textures/d$a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/rajawali3d/materials/textures/d$d;)V
    .locals 1

    .line 287
    invoke-super {p0, p1}, Lorg/rajawali3d/materials/textures/d;->a(Lorg/rajawali3d/materials/textures/d$d;)V

    .line 288
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/a;->a(Lorg/rajawali3d/materials/textures/d$d;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method c()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/a;->c()V

    .line 127
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/a;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->b(I)V

    .line 128
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/a;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->c(I)V

    .line 129
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/a;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->a(I)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/textures/d$b;

    const-string v1, "Texture could not be added because there is no Bitmap or ByteBuffer set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1908

    goto :goto_1

    :cond_3
    const/16 v0, 0x1907

    :goto_1
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->d(I)V

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->b(I)V

    .line 140
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->c(I)V

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 145
    aget v0, v1, v2

    if-lez v0, :cond_f

    const/16 v1, 0xde1

    .line 149
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/c;->l()Z

    move-result v3

    const v4, 0x46180400    # 9729.0f

    const/high16 v5, 0x46180000    # 9728.0f

    const/16 v6, 0x2801

    if-eqz v3, :cond_6

    .line 153
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/c;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v7, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    if-ne v3, v7, :cond_5

    const v3, 0x461c0c00    # 9987.0f

    .line 154
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_2

    :cond_5
    const/high16 v3, 0x461c0000    # 9984.0f

    .line 157
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_2

    .line 160
    :cond_6
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/c;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v7, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    if-ne v3, v7, :cond_7

    .line 161
    invoke-static {v1, v6, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_2

    .line 163
    :cond_7
    invoke-static {v1, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 166
    :goto_2
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/c;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v6, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    const/16 v7, 0x2800

    if-ne v3, v6, :cond_8

    .line 167
    invoke-static {v1, v7, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v1, v7, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 171
    :goto_3
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/c;->l:Lorg/rajawali3d/materials/textures/d$d;

    sget-object v4, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    const/16 v5, 0x2803

    const/16 v6, 0x2802

    if-ne v3, v4, :cond_9

    const/16 v3, 0x2901

    .line 172
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 173
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_4

    :cond_9
    const v3, 0x812f

    .line 175
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 176
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 179
    :goto_4
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_b

    .line 181
    iget v3, p0, Lorg/rajawali3d/materials/textures/c;->e:I

    if-eqz v3, :cond_a

    iget v3, p0, Lorg/rajawali3d/materials/textures/c;->f:I

    if-eqz v3, :cond_a

    iget v3, p0, Lorg/rajawali3d/materials/textures/c;->g:I

    if-eqz v3, :cond_a

    const/16 v4, 0xde1

    const/4 v5, 0x0

    .line 184
    iget v6, p0, Lorg/rajawali3d/materials/textures/c;->g:I

    iget v7, p0, Lorg/rajawali3d/materials/textures/c;->e:I

    iget v8, p0, Lorg/rajawali3d/materials/textures/c;->f:I

    const/4 v9, 0x0

    iget v10, p0, Lorg/rajawali3d/materials/textures/c;->g:I

    const/16 v11, 0x1401

    iget-object v12, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",glTexImage2D mWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/rajawali3d/materials/textures/c;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/rajawali3d/materials/textures/c;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/j/f;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 182
    :cond_a
    new-instance v0, Lorg/rajawali3d/materials/textures/d$b;

    const-string v1, "Could not create ByteBuffer texture. One or more of the following properties haven\'t been set: width, height or bitmap format"

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_b
    iget v3, p0, Lorg/rajawali3d/materials/textures/c;->g:I

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3, v4, v2}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    .line 190
    :goto_5
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/c;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 191
    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 193
    :cond_c
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/c;->a(I)V

    .line 198
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/c;->i:Z

    if-eqz v0, :cond_e

    .line 200
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    iput-object v3, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    .line 205
    :cond_d
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    .line 207
    iput-object v3, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    .line 211
    :cond_e
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 195
    :cond_f
    new-instance v0, Lorg/rajawali3d/materials/textures/d$b;

    const-string v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/c;->a()Lorg/rajawali3d/materials/textures/c;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/a;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 219
    iget v2, p0, Lorg/rajawali3d/materials/textures/c;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 220
    iput v3, p0, Lorg/rajawali3d/materials/textures/c;->d:I

    :goto_0
    return-void
.end method

.method e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->p:Lorg/rajawali3d/materials/textures/a;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/a;->e()V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/c;->a:Landroid/graphics/Bitmap;

    .line 275
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
    iput-object v1, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/c;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public synthetic g()Lorg/rajawali3d/materials/textures/d;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/c;->a()Lorg/rajawali3d/materials/textures/c;

    move-result-object v0

    return-object v0
.end method
