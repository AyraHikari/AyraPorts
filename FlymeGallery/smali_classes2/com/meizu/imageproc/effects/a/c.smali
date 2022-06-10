.class public Lcom/meizu/imageproc/effects/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/meizu/imageproc/effects/a/c;->a:I

    .line 23
    iput p2, p0, Lcom/meizu/imageproc/effects/a/c;->b:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/meizu/imageproc/effects/a/c;->c:I

    .line 25
    iput p1, p0, Lcom/meizu/imageproc/effects/a/c;->d:I

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteTextureID                 texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@@@"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 202
    array-length p0, v0

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p0, "glDeleteTextures"

    .line 203
    invoke-static {p0}, Lcom/meizu/imageproc/effects/a/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/meizu/imageproc/effects/a/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/meizu/imageproc/effects/a/c;->b:I

    return v0
.end method

.method public c()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/meizu/imageproc/effects/a/c;->a:I

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Texture id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/imageproc/effects/a/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camPreviewRenderView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget v0, p0, Lcom/meizu/imageproc/effects/a/c;->a:I

    invoke-static {v0}, Lcom/meizu/imageproc/effects/a/c;->a(I)V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/meizu/imageproc/effects/a/c;->a:I

    :cond_0
    return-void
.end method
