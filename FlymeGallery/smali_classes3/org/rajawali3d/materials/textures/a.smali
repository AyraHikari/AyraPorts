.class public abstract Lorg/rajawali3d/materials/textures/a;
.super Lorg/rajawali3d/materials/textures/d;
.source "SourceFile"


# instance fields
.field protected a:[Ljava/nio/ByteBuffer;

.field protected b:I


# virtual methods
.method public a()I
    .locals 1

    .line 112
    iget v0, p0, Lorg/rajawali3d/materials/textures/a;->b:I

    return v0
.end method

.method public b()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 139
    aget v1, v1, v2

    if-lez v1, :cond_b

    const/16 v3, 0xde1

    .line 142
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/a;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v5, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    const v6, 0x46180400    # 9729.0f

    const/high16 v7, 0x46180000    # 9728.0f

    const/16 v8, 0x2801

    if-ne v4, v5, :cond_0

    .line 145
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 149
    :goto_0
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/a;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v5, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    const/16 v8, 0x2800

    if-ne v4, v5, :cond_1

    .line 150
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    :goto_1
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/a;->l:Lorg/rajawali3d/materials/textures/d$d;

    sget-object v5, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    const/16 v6, 0x2803

    const/16 v7, 0x2802

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2901

    .line 155
    invoke-static {v3, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_2
    const v4, 0x812f

    .line 158
    invoke-static {v3, v7, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 159
    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 161
    :goto_2
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3

    array-length v4, v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    if-nez v4, :cond_5

    :cond_4
    const/16 v5, 0xde1

    const/4 v6, 0x0

    .line 162
    iget v7, p0, Lorg/rajawali3d/materials/textures/a;->b:I

    iget v8, p0, Lorg/rajawali3d/materials/textures/a;->e:I

    iget v9, p0, Lorg/rajawali3d/materials/textures/a;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    goto :goto_6

    .line 164
    :cond_5
    iget v4, p0, Lorg/rajawali3d/materials/textures/a;->e:I

    iget v5, p0, Lorg/rajawali3d/materials/textures/a;->f:I

    move v14, v5

    move v5, v4

    move v4, v2

    .line 165
    :goto_3
    iget-object v6, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    array-length v7, v6

    if-ge v4, v7, :cond_8

    const/16 v7, 0xde1

    .line 166
    iget v8, p0, Lorg/rajawali3d/materials/textures/a;->b:I

    const/4 v11, 0x0

    aget-object v6, v6, v4

    .line 167
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    aget-object v13, v6, v4

    move v6, v7

    move v7, v4

    move v9, v5

    move v10, v14

    .line 166
    invoke-static/range {v6 .. v13}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    if-le v5, v0, :cond_6

    .line 168
    div-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    if-le v14, v0, :cond_7

    .line 169
    div-int/lit8 v6, v14, 0x2

    move v14, v6

    goto :goto_5

    :cond_7
    move v14, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 172
    :cond_8
    :goto_6
    invoke-virtual {p0, v1}, Lorg/rajawali3d/materials/textures/a;->a(I)V

    move v0, v2

    .line 177
    :goto_7
    iget-object v1, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    array-length v4, v1

    if-ge v0, v4, :cond_a

    .line 178
    aget-object v4, v1, v0

    if-eqz v4, :cond_9

    .line 179
    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 183
    :cond_a
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 174
    :cond_b
    new-instance v0, Lorg/rajawali3d/materials/textures/d$b;

    const-string v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 188
    iget v2, p0, Lorg/rajawali3d/materials/textures/a;->d:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 215
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/a;->a:[Ljava/nio/ByteBuffer;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 216
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 217
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
