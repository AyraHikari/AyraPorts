.class public abstract Lcom/meizu/common/renderer/effect/b/j;
.super Lcom/meizu/common/renderer/effect/b/o;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static c:Ljava/nio/FloatBuffer;

.field private static d:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 24
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/common/renderer/effect/b/j;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 25
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/common/renderer/effect/b/j;->b:[F

    .line 132
    invoke-static {}, Lcom/meizu/common/renderer/effect/b/j;->g()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/o;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-void
.end method

.method private static g()V
    .locals 3

    .line 122
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/b/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/effect/b/j;->c:Ljava/nio/FloatBuffer;

    .line 123
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->c:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/meizu/common/renderer/effect/b/j;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 124
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->b:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lcom/meizu/common/renderer/effect/b/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/renderer/effect/b/j;->d:Ljava/nio/FloatBuffer;

    .line 127
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->d:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meizu/common/renderer/effect/b/j;->b:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 128
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/b/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/effect/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    .line 36
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    .line 38
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/j;->j:I

    .line 39
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/j;->k:I

    .line 40
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/j;->m:I

    .line 41
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/j;->l:I

    .line 42
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/j;->n:I

    .line 43
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/j;->o:I

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": mProgram = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 14

    const/4 v0, 0x0

    const v1, 0x8892

    .line 57
    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindBuffer(II)V

    const v1, 0x8893

    .line 58
    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindBuffer(II)V

    .line 59
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES30Wrapper;->glBindVertexArray(I)V

    .line 60
    iget v2, p0, Lcom/meizu/common/renderer/effect/b/j;->n:I

    .line 65
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/b/j;->c()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 67
    iget v8, p0, Lcom/meizu/common/renderer/effect/b/j;->o:I

    .line 72
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/b/j;->d()Ljava/nio/FloatBuffer;

    move-result-object v13

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 67
    invoke-static/range {v8 .. v13}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 74
    iget v1, p0, Lcom/meizu/common/renderer/effect/b/j;->j:I

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/b/j;->h:Lcom/meizu/common/renderer/effect/d;

    .line 77
    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/k;->g()[F

    move-result-object v2

    const/4 v3, 0x1

    .line 74
    invoke-static {v1, v3, v0, v2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniformMatrix4fv(IIZ[FI)V

    .line 80
    iget v1, p0, Lcom/meizu/common/renderer/effect/b/j;->k:I

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/b/j;->h:Lcom/meizu/common/renderer/effect/d;

    .line 83
    invoke-interface {v2}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/k;->i()[F

    move-result-object v2

    .line 80
    invoke-static {v1, v3, v0, v2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniformMatrix4fv(IIZ[FI)V

    .line 85
    iget v1, p0, Lcom/meizu/common/renderer/effect/b/j;->l:I

    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1i(II)V

    .line 86
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->m:I

    iget p1, p1, Lcom/meizu/common/renderer/effect/a;->h:I

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUniform1f(IF)V

    .line 87
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/j;->n:I

    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnableVertexAttribArray(I)V

    .line 88
    iget p1, p0, Lcom/meizu/common/renderer/effect/b/j;->o:I

    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method protected a(Lcom/meizu/common/renderer/effect/a;Lcom/meizu/common/renderer/effect/a/b;)V
    .locals 4

    .line 92
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/j;->g:I

    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glUseProgram(I)V

    .line 94
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/a/b;->e:Lcom/meizu/common/renderer/effect/c/d;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/b/j;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/c/d;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/a/b;->e:Lcom/meizu/common/renderer/effect/c/d;

    const v1, 0x84c0

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/effect/b/j;->a(Lcom/meizu/common/renderer/effect/c/d;I)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;->c(Lcom/meizu/common/renderer/effect/a;)V

    .line 100
    iget-object v0, p2, Lcom/meizu/common/renderer/effect/a/b;->e:Lcom/meizu/common/renderer/effect/c/d;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/b/j;->h:Lcom/meizu/common/renderer/effect/d;

    iget-boolean v2, p1, Lcom/meizu/common/renderer/effect/a;->c:Z

    iget-boolean v3, p1, Lcom/meizu/common/renderer/effect/a;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/common/renderer/effect/c/d;->updateTransformMatrix(Lcom/meizu/common/renderer/effect/d;ZZ)V

    .line 102
    iget v0, p2, Lcom/meizu/common/renderer/effect/a/b;->a:I

    if-nez v0, :cond_1

    iget v0, p2, Lcom/meizu/common/renderer/effect/a/b;->b:I

    if-eqz v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/j;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v0

    iget v1, p2, Lcom/meizu/common/renderer/effect/a/b;->a:I

    int-to-float v1, v1

    iget v2, p2, Lcom/meizu/common/renderer/effect/a/b;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/common/renderer/effect/k;->a(FFF)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b/j;->h:Lcom/meizu/common/renderer/effect/d;

    invoke-interface {v0}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v0

    iget v1, p2, Lcom/meizu/common/renderer/effect/a/b;->c:I

    int-to-float v1, v1

    iget p2, p2, Lcom/meizu/common/renderer/effect/a/b;->d:I

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2, v2}, Lcom/meizu/common/renderer/effect/k;->b(FFF)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;->a(Lcom/meizu/common/renderer/effect/a;)V

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 108
    invoke-static {p2, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDrawArrays(III)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;->d(Lcom/meizu/common/renderer/effect/a;)V

    return-void
.end method

.method public b(Lcom/meizu/common/renderer/effect/a;)Z
    .locals 1

    .line 51
    iget-object v0, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    check-cast v0, Lcom/meizu/common/renderer/effect/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/renderer/effect/b/j;->a(Lcom/meizu/common/renderer/effect/a;Lcom/meizu/common/renderer/effect/a/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected c()Ljava/nio/FloatBuffer;
    .locals 1

    .line 114
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method protected d()Ljava/nio/FloatBuffer;
    .locals 1

    .line 118
    sget-object v0, Lcom/meizu/common/renderer/effect/b/j;->d:Ljava/nio/FloatBuffer;

    return-object v0
.end method
