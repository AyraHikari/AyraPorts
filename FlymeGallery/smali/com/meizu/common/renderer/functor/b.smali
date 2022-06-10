.class public Lcom/meizu/common/renderer/functor/b;
.super Lcom/meizu/common/renderer/functor/a;
.source "SourceFile"


# instance fields
.field protected i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/functor/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/meizu/common/renderer/RendererUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/b;->i:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/b;->i:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/b;->invalidate()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meizu/common/renderer/effect/e;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/b;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->e()Lcom/meizu/common/renderer/effect/m;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/m;->a(Landroid/graphics/Bitmap;)Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/c/d;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/b;->a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/a;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v1, v2}, Lcom/meizu/common/renderer/effect/b/a;->a(Lcom/meizu/common/renderer/effect/b/a$b;)Z

    .line 55
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->b:Lcom/meizu/common/renderer/effect/b/a$b;

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/b;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/b/a$b;->a(Lcom/meizu/common/renderer/effect/b/a$b;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/meizu/common/renderer/functor/b;->f:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    if-nez v2, :cond_3

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    invoke-static {v2, v3}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Lcom/meizu/common/renderer/effect/b/a$a;Z)V

    .line 57
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/meizu/common/renderer/effect/b/a;->a(Lcom/meizu/common/renderer/effect/c/d;II)Lcom/meizu/common/renderer/effect/b/a$a;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/renderer/functor/b;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/meizu/common/renderer/functor/b;->c:Lcom/meizu/common/renderer/effect/a/b;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    invoke-static {v2, v0}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Lcom/meizu/common/renderer/effect/b/a$a;Lcom/meizu/common/renderer/effect/c/d;)Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v5

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->mSourceBounds:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->mSourceBounds:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->mSourceBounds:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->mSourceBounds:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/meizu/common/renderer/effect/a/b;->a(Lcom/meizu/common/renderer/effect/c/d;IIII)Lcom/meizu/common/renderer/effect/a/b;

    .line 66
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    iput-boolean v3, v2, Lcom/meizu/common/renderer/effect/a;->a:Z

    .line 67
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/functor/b;->isBlend(Lcom/meizu/common/renderer/effect/c/d;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/meizu/common/renderer/effect/a;->d:Z

    .line 68
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    iget v3, p0, Lcom/meizu/common/renderer/functor/b;->mAlpha:I

    iput v3, v2, Lcom/meizu/common/renderer/effect/a;->h:I

    .line 69
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    iget v3, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    iput v3, v2, Lcom/meizu/common/renderer/effect/a;->i:I

    .line 70
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    iget p2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iput p2, v2, Lcom/meizu/common/renderer/effect/a;->j:I

    .line 71
    iget-object p2, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/b;->c:Lcom/meizu/common/renderer/effect/a/b;

    iput-object v2, p2, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    .line 74
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/b;->d()I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/e;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/k;->i()[F

    move-result-object p2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p2, v2, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 76
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/e;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/common/renderer/effect/k;->i()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/b;->d()I

    move-result p2

    int-to-float v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 77
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/e;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/k;->i()[F

    move-result-object p1

    const/high16 p2, -0x41000000    # -0.5f

    invoke-static {p1, v2, p2, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/b;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/meizu/common/renderer/effect/b/a;->a(Lcom/meizu/common/renderer/effect/a;Lcom/meizu/common/renderer/effect/c/d;)V

    .line 81
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/b;->d:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/a;->a()V

    .line 82
    iput-boolean v2, p0, Lcom/meizu/common/renderer/functor/b;->f:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/b;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
