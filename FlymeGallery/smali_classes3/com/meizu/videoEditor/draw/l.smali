.class public Lcom/meizu/videoEditor/draw/l;
.super Lcom/meizu/videoEditor/draw/a;
.source "SourceFile"


# instance fields
.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/nio/ShortBuffer;

.field private p:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/a;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 37
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/l;->p:[S

    .line 47
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/l;->f()V

    .line 48
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/l;->i:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method private e()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 a_position;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * a_position;\n  v_texCoord = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_samplerTexture;\nvoid main() {\n    vec4 color = texture2D(u_samplerTexture, v_texCoord);\n    color.a = min(color.a, 0.5); \n    gl_FragColor = color;\n}\n"

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/meizu/videoEditor/draw/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/l;->b:I

    const-string v0, "createProgram"

    .line 100
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/l;->a(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/meizu/videoEditor/draw/l;->b:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/l;->k:I

    const-string v0, "mAttribPosition"

    .line 103
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/l;->a(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/meizu/videoEditor/draw/l;->b:I

    const-string v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/l;->l:I

    const-string v0, "mAttribTexCoord"

    .line 105
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/l;->a(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/meizu/videoEditor/draw/l;->b:I

    const-string v1, "u_samplerTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/l;->m:I

    const-string v0, "mUniformTexture"

    .line 107
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/l;->a(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/meizu/videoEditor/draw/l;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/l;->n:I

    const-string v0, "mMatrixHandle"

    .line 109
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/l;->p:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/l;->o:Ljava/nio/ShortBuffer;

    .line 153
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/l;->o:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/l;->p:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->a()I

    .line 54
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/l;->e()V

    const/4 v0, 0x0

    return v0
.end method
