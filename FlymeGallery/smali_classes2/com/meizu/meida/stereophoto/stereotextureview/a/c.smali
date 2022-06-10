.class public abstract Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:[I

.field final c:Landroid/graphics/Point;

.field final d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

.field e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 22
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->b:[I

    .line 26
    invoke-static {}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a()Lcom/meizu/meida/stereophoto/stereotextureview/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLComponent(x,x):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/GLComponent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c:Landroid/graphics/Point;

    .line 38
    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->f:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method a(Landroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initProjectMatrix textureSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mViewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stereo/GLComponent"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    :cond_0
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    .line 59
    iget-object v2, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float v1, v2, v3

    .line 60
    iget-object v4, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    neg-float v5, v6

    neg-float v7, v1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x447a0000    # 1000.0f

    move v8, v1

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->b(FFFFFF)V

    .line 61
    iget-object v11, v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    div-float v14, v1, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-virtual/range {v11 .. v20}, Lcom/meizu/meida/stereophoto/stereotextureview/a;->a(FFFFFFFFF)V

    return-void
.end method

.method public abstract b()V
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 0

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 0

    return-void
.end method

.method public c(FF)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->f:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->h:I

    .line 44
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->g:Ljava/lang/String;

    const v1, 0x8b30

    invoke-static {v1, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->i:I

    .line 45
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->h:I

    iget v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->i:I

    invoke-static {v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/c;->a(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->e:I

    .line 46
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->a()V

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->b:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 98
    invoke-virtual {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->c()V

    .line 99
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->e:I

    iget v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 100
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->e:I

    iget v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->i:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 101
    iget v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c;->b:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
