.class public Lcom/meizu/videoEditor/draw/h;
.super Lcom/meizu/videoEditor/draw/a;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/nio/ShortBuffer;

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:[S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/a;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->r:Z

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/meizu/videoEditor/draw/h;->s:F

    .line 44
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->t:Z

    .line 45
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->u:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, p0, Lcom/meizu/videoEditor/draw/h;->v:F

    .line 48
    iput v1, p0, Lcom/meizu/videoEditor/draw/h;->w:F

    .line 49
    iput v1, p0, Lcom/meizu/videoEditor/draw/h;->x:F

    const/4 v1, 0x6

    new-array v1, v1, [S

    .line 51
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/videoEditor/draw/h;->y:[S

    .line 61
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/h;->f()V

    .line 62
    iget-object v1, p0, Lcom/meizu/videoEditor/draw/h;->i:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

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

    .line 135
    iget-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->t:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/draw/h;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->r:Z

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  if (sum == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/draw/h;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") alpha = 0.0; \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    .line 142
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->u:Z

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  if (param.x == 0.0) {\n    if (v_texCoord.x < param.y) alpha = 0.0; \n  } \n  else {\n    if (v_texCoord.y > param.y) alpha = 0.0; \n  } \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_samplerTexture;\nuniform vec2 param;\nvoid main() {\n    vec4 color = texture2D(u_samplerTexture, v_texCoord);\n    float alpha = color.a; \n    float sum = color.r + color.g + color.b; \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    gl_FragColor = vec4(color.r, color.g, color.b, alpha);\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniform mat4 uMVPMatrix;\nattribute vec4 a_position;\nattribute vec2 a_texCoord;\nvarying vec2 v_texCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * a_position;\n  v_texCoord = a_texCoord;\n}\n"

    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/meizu/videoEditor/draw/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/h;->b:I

    const-string v0, "createProgram"

    .line 167
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/h;->a(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/meizu/videoEditor/draw/h;->b:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/h;->l:I

    const-string v0, "mAttribPosition"

    .line 170
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/h;->a(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/meizu/videoEditor/draw/h;->b:I

    const-string v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/h;->m:I

    const-string v0, "mAttribTexCoord"

    .line 172
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/h;->a(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/meizu/videoEditor/draw/h;->b:I

    const-string v1, "u_samplerTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/h;->n:I

    const-string v0, "mUniformTexture"

    .line 174
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/h;->a(Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/meizu/videoEditor/draw/h;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/h;->o:I

    .line 176
    iget-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->u:Z

    if-eqz v0, :cond_3

    .line 177
    iget v0, p0, Lcom/meizu/videoEditor/draw/h;->b:I

    const-string v1, "param"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/draw/h;->p:I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mParamHandle is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/draw/h;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureDraw"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "mMatrixHandle"

    .line 180
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/draw/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/h;->y:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 186
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/draw/h;->q:Ljava/nio/ShortBuffer;

    .line 187
    iget-object v0, p0, Lcom/meizu/videoEditor/draw/h;->q:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/meizu/videoEditor/draw/h;->y:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/meizu/videoEditor/draw/a;->a()I

    .line 87
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/h;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->t:Z

    .line 67
    iput p1, p0, Lcom/meizu/videoEditor/draw/h;->v:F

    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/meizu/videoEditor/draw/h;->r:Z

    .line 72
    iput p1, p0, Lcom/meizu/videoEditor/draw/h;->s:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/meizu/videoEditor/draw/h;->u:Z

    return-void
.end method
