.class public Lcom/meizu/imageproc/effects/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Ljava/nio/FloatBuffer;

.field protected i:Ljava/nio/FloatBuffer;

.field protected j:Z

.field private final k:[F

.field private final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/imageproc/effects/a/b;->a:[F

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/imageproc/effects/a/b;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 22
    iput-object v1, p0, Lcom/meizu/imageproc/effects/a/b;->k:[F

    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->l:[F

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/a/b;->j:Z

    .line 27
    invoke-static {p1, p2}, Lcom/meizu/imageproc/effects/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    .line 29
    iget p1, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    if-eqz p1, :cond_0

    const-string p2, "a_position"

    .line 30
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/imageproc/effects/a/b;->d:I

    .line 31
    iget p1, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    const-string p2, "a_texcoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/imageproc/effects/a/b;->e:I

    .line 32
    iget p1, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    const-string p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/imageproc/effects/a/b;->f:I

    .line 33
    iget p1, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    const-string p2, "utexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/imageproc/effects/a/b;->g:I

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/meizu/imageproc/effects/a/b;->k:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    iget-object p1, p0, Lcom/meizu/imageproc/effects/a/b;->l:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method protected static a(ILjava/lang/String;)I
    .locals 3

    .line 166
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 169
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 172
    aget p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 176
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

    :cond_1
    :goto_0
    return v0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    .line 183
    invoke-static {v0, p0}, Lcom/meizu/imageproc/effects/a/b;->a(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b30

    .line 184
    invoke-static {v0, p1}, Lcom/meizu/imageproc/effects/a/b;->a(ILjava/lang/String;)I

    move-result p1

    .line 185
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader vertexShaderHandle"

    .line 188
    invoke-static {v1}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader fragmentShaderHandle"

    .line 190
    invoke-static {v1}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    .line 193
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 194
    aget v2, v2, v4

    if-ne v2, v1, :cond_0

    .line 200
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 201
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not link program: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method protected static a([FI)Ljava/nio/FloatBuffer;
    .locals 1

    .line 207
    array-length v0, p0

    mul-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 60
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/a/b;->j:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    .line 62
    invoke-static {p1}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 1

    .line 67
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/a/b;->j:Z

    if-eqz v0, :cond_0

    const v0, 0x84c0

    add-int/2addr v0, p2

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    .line 69
    invoke-static {v0}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p3, "glBindTexture"

    .line 71
    invoke-static {p3}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    .line 72
    iget p3, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 73
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 42
    invoke-static {p1, v0}, Lcom/meizu/imageproc/effects/a/b;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/imageproc/effects/a/b;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 127
    invoke-static {v0}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/meizu/imageproc/effects/a/b;->j:Z

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/a/b;->j:Z

    return v0
.end method

.method public b()V
    .locals 8

    .line 134
    iget-boolean v0, p0, Lcom/meizu/imageproc/effects/a/b;->j:Z

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->h:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/meizu/imageproc/effects/a/b;->a:[F

    invoke-static {v0, v1}, Lcom/meizu/imageproc/effects/a/b;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->h:Ljava/nio/FloatBuffer;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->i:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 139
    sget-object v0, Lcom/meizu/imageproc/effects/a/b;->b:[F

    invoke-static {v0, v1}, Lcom/meizu/imageproc/effects/a/b;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->i:Ljava/nio/FloatBuffer;

    .line 141
    :cond_1
    iget v2, p0, Lcom/meizu/imageproc/effects/a/b;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/imageproc/effects/a/b;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 142
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    iget v2, p0, Lcom/meizu/imageproc/effects/a/b;->d:I

    iget-object v7, p0, Lcom/meizu/imageproc/effects/a/b;->h:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 144
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "vertex attribute setup"

    .line 145
    invoke-static {v0}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->f:I

    iget-object v2, p0, Lcom/meizu/imageproc/effects/a/b;->k:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 148
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->g:I

    iget-object v2, p0, Lcom/meizu/imageproc/effects/a/b;->l:[F

    invoke-static {v0, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    .line 150
    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 151
    invoke-static {v0}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    .line 152
    iput-boolean v4, p0, Lcom/meizu/imageproc/effects/a/b;->j:Z

    :cond_2
    return-void
.end method

.method public b([F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->i:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, Lcom/meizu/imageproc/effects/a/b;->a([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/imageproc/effects/a/b;->i:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    if-eqz v0, :cond_0

    .line 159
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "glDeleteProgram"

    .line 160
    invoke-static {v0}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/meizu/imageproc/effects/a/b;->c:I

    :cond_0
    return-void
.end method

.method public c([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->k:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public d([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/meizu/imageproc/effects/a/b;->l:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
