.class public Lcom/meizu/media/mzfunnysnapsdk/a/e;
.super Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->c:F

    .line 19
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->d:F

    const-string p1, "GallerySkinSmoothFilter"

    .line 24
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->i:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->e:I

    .line 29
    iput p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->f:I

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GallerySkinSmoothFilter: size"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSmoothFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GallerySkinSmoothFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->d:F

    return-void
.end method

.method public b(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->c:F

    return-void
.end method

.method public draw()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->draw()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    const-string v0, "shader/base_vertex.sh"

    const-string v1, "shader/beauty/smoothtmp.frag"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/mzfunnysnapsdk/a/e;->createProgramByAssetsFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->mProgram:I

    const-string v1, "smoothlevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->a:I

    .line 38
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->mProgram:I

    const-string v1, "whiteLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->b:I

    .line 40
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->mProgram:I

    const-string v1, "intputwidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->g:I

    .line 41
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->mProgram:I

    const-string v1, "intputheight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->h:I

    return-void
.end method

.method protected onSetExpandData()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/meizu/media/mzfunnysnapsdk/Filter/BaseFilter;->onSetExpandData()V

    .line 91
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->a:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->d:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 92
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->g:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 93
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->h:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    iget v0, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->b:I

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->c:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSmoothLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "mWhiteLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/mzfunnysnapsdk/a/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GallerySkinSmoothFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onSizeChanged(II)V
    .locals 0

    return-void
.end method
