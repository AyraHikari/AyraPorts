.class public Lcom/meizu/media/renders/a/c;
.super Lcom/meizu/common/renderer/effect/b/j;
.source "SourceFile"


# static fields
.field private static final b:[F


# instance fields
.field private a:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/renders/a/c;->b:[F

    return-void

    :array_0
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

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/effect/b/j;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    .line 23
    iput-object p3, p0, Lcom/meizu/media/renders/a/c;->i:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/meizu/media/renders/a/c;->b:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Lcom/meizu/media/renders/a/c;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/renders/a/c;->a:Ljava/nio/FloatBuffer;

    .line 25
    iget-object p1, p0, Lcom/meizu/media/renders/a/c;->a:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/meizu/media/renders/a/c;->b:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 26
    iget-object p1, p0, Lcom/meizu/media/renders/a/c;->a:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 6

    .line 40
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 41
    iget v0, p0, Lcom/meizu/media/renders/a/c;->o:I

    iget-object v5, p0, Lcom/meizu/media/renders/a/c;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/meizu/media/renders/a/c;->g:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 51
    iget v0, p0, Lcom/meizu/media/renders/a/c;->g:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 52
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/meizu/media/renders/a/c;->g:I

    if-eqz v0, :cond_0

    const v0, 0x84c0

    add-int/2addr v0, p2

    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    .line 66
    invoke-static {v0}, Lcom/meizu/media/renders/a/h;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p3, "glBindTexture"

    .line 68
    invoke-static {p3}, Lcom/meizu/media/renders/a/h;->a(Ljava/lang/String;)V

    .line 69
    iget p3, p0, Lcom/meizu/media/renders/a/c;->g:I

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 70
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
