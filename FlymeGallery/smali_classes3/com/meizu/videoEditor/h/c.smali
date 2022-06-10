.class public Lcom/meizu/videoEditor/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 207
    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 208
    aget v0, v1, v2

    return v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed Creat video TextureID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILjava/nio/ByteBuffer;II)I
    .locals 11

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0xde1

    .line 186
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 187
    invoke-static {v1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    move v5, p2

    move v6, p3

    move-object v10, p1

    .line 189
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 191
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    .line 193
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameteri"

    .line 194
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p3, 0x2800

    .line 195
    invoke-static {v0, p3, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 196
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p2, 0x2802

    const p3, 0x812f

    .line 197
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 198
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p2, 0x2803

    .line 199
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 200
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    return p0
.end method

.method public static a(Landroid/content/Context;III)I
    .locals 2

    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p1, 0x84c0

    add-int/2addr p3, p1

    .line 28
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 29
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "glBindTexture textureID"

    .line 30
    invoke-static {p2}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p2, 0x2801

    const/16 p3, 0x2600

    .line 33
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    .line 35
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2802

    const p3, 0x812f

    .line 37
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 39
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    invoke-static {p1, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v1
.end method

.method public static a(Landroid/graphics/Bitmap;II)I
    .locals 1

    const v0, 0x84c0

    add-int/2addr p2, v0

    .line 52
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 53
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture textureID"

    .line 54
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x2600

    const/16 v0, 0x2801

    .line 57
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 59
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const p1, 0x812f

    const/16 v0, 0x2802

    .line 61
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 63
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p1, 0x0

    .line 65
    invoke-static {p2, p1, p0, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 68
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return p1
.end method

.method public static a(Landroid/graphics/Bitmap;IIIII)I
    .locals 13

    const v0, 0x806f

    move/from16 v1, p4

    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const-string v1, "glBindTexture"

    .line 75
    invoke-static {v1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    mul-int v2, p1, p2

    mul-int v2, v2, p3

    mul-int/lit8 v2, v2, 0x4

    .line 77
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v2, p0

    .line 78
    invoke-virtual {p0, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v2, 0x806f

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    .line 82
    invoke-static/range {v2 .. v11}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    const-string v2, "glTexImage3D"

    .line 84
    invoke-static {v2}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 v2, 0x2601

    const/16 v3, 0x2801

    .line 86
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 87
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v2, 0x812f

    const/16 v3, 0x2802

    .line 88
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 89
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const v3, 0x8072

    .line 90
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const-string v2, "glTexParameteri"

    .line 91
    invoke-static {v2}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    invoke-static {v1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    return v12
.end method

.method public static a(Lcom/meizu/videoEditor/h/b;II)I
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/meizu/videoEditor/h/c;->a(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/meizu/videoEditor/h/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/h/b;->f()I

    move-result p0

    invoke-static {v0, p0, p1, p2}, Lcom/meizu/videoEditor/h/c;->a(Landroid/content/Context;III)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    const p0, 0x84c0

    add-int/2addr p2, p0

    .line 144
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    .line 146
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture textureID"

    .line 147
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2600

    .line 150
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 152
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 154
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 156
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameter"

    .line 158
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 160
    invoke-static {p0, p1, v0, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 162
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return p1
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 104
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const v0, 0x84c0

    add-int/2addr p2, v0

    .line 109
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 111
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture textureID"

    .line 112
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 v0, 0x2600

    .line 115
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 117
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 119
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 121
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameter"

    .line 123
    invoke-static {p1}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 125
    invoke-static {p2, p1, p0, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return p1
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 226
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static a(II)V
    .locals 1

    const v0, 0x84c0

    add-int/2addr p1, v0

    .line 167
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 168
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture textureID"

    .line 169
    invoke-static {p0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    const/16 p0, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    .line 171
    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 173
    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const p0, 0x812f

    const/16 v0, 0x2802

    .line 175
    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 177
    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p0, "glTexParameter"

    .line 179
    invoke-static {p0}, Lcom/meizu/videoEditor/h/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a([I)V
    .locals 2

    .line 215
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 216
    aget p0, p0, v1

    if-eqz p0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "failed Creat video TextureID"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
