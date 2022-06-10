.class public Lorg/rajawali3d/materials/textures/e;
.super Lorg/rajawali3d/materials/textures/b;
.source "SourceFile"


# instance fields
.field public final w:[I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/textures/e;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/b;-><init>(Lorg/rajawali3d/materials/textures/d;)V

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 24
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/e;->w:[I

    return-void

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method private A()V
    .locals 25

    move-object/from16 v0, p0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/materials/textures/e;->l()Z

    move-result v1

    const v2, 0x46180400    # 9729.0f

    const/high16 v3, 0x46180000    # 9728.0f

    const/16 v4, 0x2801

    const v5, 0x8513

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/e;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v6, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    if-ne v1, v6, :cond_0

    const v1, 0x461c0c00    # 9987.0f

    .line 93
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x461c0000    # 9984.0f

    .line 96
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/e;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v6, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    if-ne v1, v6, :cond_2

    .line 100
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v5, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 105
    :goto_0
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/e;->m:Lorg/rajawali3d/materials/textures/d$a;

    sget-object v4, Lorg/rajawali3d/materials/textures/d$a;->b:Lorg/rajawali3d/materials/textures/d$a;

    const/16 v6, 0x2800

    if-ne v1, v4, :cond_3

    .line 106
    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v5, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 110
    :goto_1
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/e;->l:Lorg/rajawali3d/materials/textures/d$d;

    sget-object v2, Lorg/rajawali3d/materials/textures/d$d;->b:Lorg/rajawali3d/materials/textures/d$d;

    const/16 v3, 0x2803

    const/16 v4, 0x2802

    if-ne v1, v2, :cond_4

    const/16 v1, 0x2901

    .line 111
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 112
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_4
    const v1, 0x812f

    .line 114
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_2
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/4 v3, 0x6

    if-ge v2, v3, :cond_a

    const v3, 0x8192

    const/16 v4, 0x1102

    .line 119
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glHint(II)V

    .line 120
    iget-object v3, v0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 121
    iget-object v3, v0, Lorg/rajawali3d/materials/textures/e;->w:[I

    aget v3, v3, v2

    iget-object v4, v0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v2

    invoke-static {v3, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto/16 :goto_7

    .line 122
    :cond_5
    iget-boolean v3, v0, Lorg/rajawali3d/materials/textures/e;->z:Z

    if-eqz v3, :cond_8

    .line 123
    iget-object v3, v0, Lorg/rajawali3d/materials/textures/e;->c:[Lorg/rajawali3d/materials/textures/a;

    aget-object v3, v3, v2

    .line 124
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/a;->i()I

    move-result v4

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/a;->j()I

    move-result v6

    move v15, v6

    move v6, v4

    move v4, v1

    .line 125
    :goto_4
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/a;->b()[Ljava/nio/ByteBuffer;

    move-result-object v7

    array-length v7, v7

    if-ge v4, v7, :cond_9

    .line 126
    iget-object v7, v0, Lorg/rajawali3d/materials/textures/e;->w:[I

    aget v7, v7, v2

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/a;->a()I

    move-result v9

    const/4 v12, 0x0

    .line 127
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/a;->b()[Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/a;->b()[Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v14, v8, v4

    move v8, v4

    move v10, v6

    move v11, v15

    .line 126
    invoke-static/range {v7 .. v14}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 128
    div-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    if-le v15, v7, :cond_7

    .line 129
    div-int/lit8 v15, v15, 0x2

    goto :goto_6

    :cond_7
    move v15, v7

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const v16, 0x8513

    const/16 v17, 0x0

    .line 132
    iget v3, v0, Lorg/rajawali3d/materials/textures/e;->g:I

    iget v4, v0, Lorg/rajawali3d/materials/textures/e;->e:I

    iget v6, v0, Lorg/rajawali3d/materials/textures/e;->f:I

    const/16 v21, 0x0

    iget v7, v0, Lorg/rajawali3d/materials/textures/e;->g:I

    const/16 v23, 0x1401

    iget-object v8, v0, Lorg/rajawali3d/materials/textures/e;->b:[Ljava/nio/ByteBuffer;

    aget-object v24, v8, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v22, v7

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 137
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/materials/textures/e;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 138
    invoke-static {v5}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 140
    :cond_b
    iget-boolean v2, v0, Lorg/rajawali3d/materials/textures/e;->i:Z

    if-eqz v2, :cond_e

    .line 141
    iget-object v2, v0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 142
    iget-object v2, v0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    array-length v4, v2

    move v6, v1

    :goto_8
    if-ge v6, v4, :cond_c

    aget-object v7, v2, v6

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 146
    :cond_c
    iput-object v3, v0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    .line 148
    :cond_d
    iput-object v3, v0, Lorg/rajawali3d/materials/textures/e;->b:[Ljava/nio/ByteBuffer;

    .line 151
    :cond_e
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method private z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->b:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->b:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/e;->z:Z

    if-eqz v0, :cond_7

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lorg/rajawali3d/materials/textures/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CubeMapTexture could not be added because it needs six textures instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/e;->a(Landroid/graphics/Bitmap$Config;)V

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->n:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_5

    const/16 v0, 0x1908

    goto :goto_1

    :cond_5
    const/16 v0, 0x1907

    :goto_1
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/e;->d(I)V

    .line 85
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/e;->b(I)V

    .line 86
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/e;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/e;->c(I)V

    :cond_6
    return-void

    .line 78
    :cond_7
    new-instance v0, Lorg/rajawali3d/materials/textures/d$b;

    const-string v1, "Texture could not be added because no Bitmaps or ByteBuffers set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/textures/e;
    .locals 1

    .line 73
    new-instance v0, Lorg/rajawali3d/materials/textures/e;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/e;-><init>(Lorg/rajawali3d/materials/textures/e;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/e;->x:Z

    return v0
.end method

.method c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/e;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/e;->c:[Lorg/rajawali3d/materials/textures/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 158
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/e;->c:[Lorg/rajawali3d/materials/textures/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/e;->z()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 163
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 164
    aget v0, v2, v1

    if-lez v0, :cond_1

    const v1, 0x8513

    .line 167
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/e;->A()V

    .line 169
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/e;->a(I)V

    return-void

    .line 171
    :cond_1
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

    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/e;->a()Lorg/rajawali3d/materials/textures/e;

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

    .line 177
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/e;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/e;->c:[Lorg/rajawali3d/materials/textures/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/e;->c:[Lorg/rajawali3d/materials/textures/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 182
    iget v3, p0, Lorg/rajawali3d/materials/textures/e;->d:I

    aput v3, v2, v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/e;->y:Z

    return v0
.end method

.method public synthetic g()Lorg/rajawali3d/materials/textures/d;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/e;->a()Lorg/rajawali3d/materials/textures/e;

    move-result-object v0

    return-object v0
.end method
