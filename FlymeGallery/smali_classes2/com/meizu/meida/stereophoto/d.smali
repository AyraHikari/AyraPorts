.class public Lcom/meizu/meida/stereophoto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected final e:[F

.field protected final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/ShortBuffer;

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;

.field private m:[S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/meizu/meida/stereophoto/d;->a:I

    .line 40
    iput v0, p0, Lcom/meizu/meida/stereophoto/d;->b:I

    .line 41
    iput v0, p0, Lcom/meizu/meida/stereophoto/d;->c:I

    .line 42
    iput v0, p0, Lcom/meizu/meida/stereophoto/d;->j:I

    .line 43
    iput v0, p0, Lcom/meizu/meida/stereophoto/d;->k:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    const/4 v1, 0x6

    new-array v1, v1, [S

    .line 92
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/d;->m:[S

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 101
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/meizu/meida/stereophoto/d;->e:[F

    new-array v1, v1, [F

    .line 110
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/d;->f:[F

    .line 50
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x1s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
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


# virtual methods
.method public a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 179
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 184
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 185
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 189
    aget p2, p2, v2

    if-nez p2, :cond_1

    new-array p2, p1, [I

    const v1, 0x8b84

    .line 191
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 192
    aget p2, p2, v2

    if-le p2, p1, :cond_0

    .line 193
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error linking program: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasePreviewProgram"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v2

    :cond_1
    return v0

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create Program Failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 155
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 160
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 163
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 164
    aget v0, v0, v2

    if-nez v0, :cond_1

    new-array v0, p2, [I

    const v1, 0x8b84

    .line 166
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 167
    aget v0, v0, v2

    if-gt v0, p2, :cond_0

    .line 172
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    .line 168
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error Compiling shader"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BasePreviewProgram"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return p1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Create Shader Failed!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/d;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    .line 59
    iget-boolean p1, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    if-nez p1, :cond_0

    const p1, 0x8b31

    .line 61
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    const-string v1, "zsstereo/vertex_split.glsl"

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/meida/stereophoto/d;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->a:I

    const p1, 0x8b30

    .line 63
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    const-string v1, "zsstereo/fragment_mix.glsl"

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/meida/stereophoto/d;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->b:I

    .line 64
    iget p1, p0, Lcom/meizu/meida/stereophoto/d;->a:I

    iget v0, p0, Lcom/meizu/meida/stereophoto/d;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/meizu/meida/stereophoto/d;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->c:I

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    const-string v1, "BasePreviewProgram"

    if-eqz v0, :cond_0

    const-string v0, "glDeleteProgram"

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v2, p0, Lcom/meizu/meida/stereophoto/d;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 73
    invoke-static {v0}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchProgram: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x8b30

    const-string v1, "zsstereo/vertex_split.glsl"

    const v2, 0x8b31

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/meizu/meida/stereophoto/d;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->a:I

    .line 82
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    const-string v1, "zsstereo/fragment_mixformanual.glsl"

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/meida/stereophoto/d;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->b:I

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/meizu/meida/stereophoto/d;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->a:I

    .line 85
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/d;->l:Landroid/content/Context;

    const-string v1, "zsstereo/fragment_mix.glsl"

    invoke-static {p1, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/meida/stereophoto/d;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->b:I

    .line 87
    :goto_0
    iget p1, p0, Lcom/meizu/meida/stereophoto/d;->a:I

    iget v0, p0, Lcom/meizu/meida/stereophoto/d;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/meizu/meida/stereophoto/d;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/meida/stereophoto/d;->c:I

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/d;->g:Ljava/nio/FloatBuffer;

    .line 140
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/d;->e:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/d;->h:Ljava/nio/FloatBuffer;

    .line 145
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->h:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/d;->f:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->m:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 148
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/d;->i:Ljava/nio/ShortBuffer;

    .line 150
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->i:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/d;->m:[S

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 151
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/meizu/meida/stereophoto/d;->c:I

    return v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->g:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/d;->h:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    return v0
.end method

.method public g()V
    .locals 2

    const-string v0, "BasePreviewProgram"

    const-string v1, "release"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 231
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/d;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 232
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/d;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/d;->g:Ljava/nio/FloatBuffer;

    .line 234
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/d;->i:Ljava/nio/ShortBuffer;

    .line 235
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/d;->h:Ljava/nio/FloatBuffer;

    .line 236
    iget-boolean v1, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "glDeleteProgram"

    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget v0, p0, Lcom/meizu/meida/stereophoto/d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 239
    invoke-static {v1}, Lcom/meizu/meida/stereophoto/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/d;->d:Z

    :cond_0
    return-void
.end method
