.class public Lcom/meizu/common/renderer/functor/c;
.super Lcom/meizu/common/renderer/functor/a;
.source "SourceFile"


# instance fields
.field private i:Lcom/meizu/common/renderer/effect/c/d;

.field private j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/functor/a;-><init>(Z)V

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/renderer/functor/c;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/c;->k:Z

    .line 24
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/c;->l:Z

    .line 25
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/c;->m:Z

    return-void
.end method

.method private a(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z
    .locals 6

    .line 124
    iget-object v0, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    iget v1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipTop:I

    int-to-float v2, v2

    iget v3, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipRight:I

    int-to-float v3, v3

    iget v4, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->clipBottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/common/renderer/functor/c;->j:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/meizu/common/renderer/effect/EffectUtils;->a([FFFFFLandroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/c;->e:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1}, Lcom/meizu/common/renderer/effect/EffectUtils;->a([FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "glrenderer"

    const-string v0, "Clip region is not intersected with source region."

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/meizu/common/renderer/effect/e;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z
    .locals 13

    .line 81
    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/c/d;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    .line 89
    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 90
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v3, v5, v4}, Lcom/meizu/common/renderer/effect/n;->a(Lcom/meizu/common/renderer/effect/c/d;Z)V

    .line 91
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object v3

    const/16 v5, 0x1907

    invoke-virtual {v3, v0, v2, v5, v4}, Lcom/meizu/common/renderer/effect/n;->a(IIIZ)Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    .line 94
    :cond_2
    sget-boolean v0, Lcom/meizu/common/renderer/effect/g;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->isLayer:Z

    if-eqz v0, :cond_3

    const-string v0, "glrenderer"

    const-string v2, "has Layer"

    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_3
    iget-boolean v0, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->isLayer:Z

    const v2, 0x8d40

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/c;->l:Z

    if-eqz v0, :cond_4

    .line 100
    invoke-static {v2, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/c/d;->bindTexture(Lcom/meizu/common/renderer/effect/d;)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->e:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget p2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v10, p2, v0

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/c;->e:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/c;->e:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 104
    invoke-static/range {v5 .. v12}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glCopyTexSubImage2D(IIIIIIII)V

    .line 113
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/e;->b()I

    move-result p1

    invoke-static {v2, p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    return v4
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/e;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 8

    .line 33
    invoke-direct {p0, p2}, Lcom/meizu/common/renderer/functor/c;->a(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/c;->a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/a;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/c;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/b/a;->a(Lcom/meizu/common/renderer/effect/b/a$b;)Z

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/renderer/functor/c;->b(Lcom/meizu/common/renderer/effect/e;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->b:Lcom/meizu/common/renderer/effect/b/a$b;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/c;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    .line 40
    invoke-virtual {p1, v2}, Lcom/meizu/common/renderer/effect/b/a$b;->a(Lcom/meizu/common/renderer/effect/b/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    if-nez p1, :cond_3

    .line 42
    :cond_1
    sget-boolean p1, Lcom/meizu/common/renderer/effect/g;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "glrenderer"

    const-string v2, "do blur.."

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    invoke-static {p1, v1}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Lcom/meizu/common/renderer/effect/b/a$a;Z)V

    .line 44
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/c/d;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v3}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/meizu/common/renderer/effect/b/a;->a(Lcom/meizu/common/renderer/effect/c/d;II)Lcom/meizu/common/renderer/effect/b/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/renderer/functor/c;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/renderer/functor/c;->c:Lcom/meizu/common/renderer/effect/a/b;

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    iget-object v3, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    .line 48
    invoke-static {p1, v3}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Lcom/meizu/common/renderer/effect/b/a$a;Lcom/meizu/common/renderer/effect/c/d;)Lcom/meizu/common/renderer/effect/c/d;

    move-result-object v3

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->mSourceBounds:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/common/renderer/effect/a/b;->a(Lcom/meizu/common/renderer/effect/c/d;IIII)Lcom/meizu/common/renderer/effect/a/b;

    .line 54
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iput-boolean v1, p1, Lcom/meizu/common/renderer/effect/a;->b:Z

    .line 55
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iput-boolean v1, p1, Lcom/meizu/common/renderer/effect/a;->a:Z

    .line 56
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {p0, v2}, Lcom/meizu/common/renderer/functor/c;->isBlend(Lcom/meizu/common/renderer/effect/c/d;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/meizu/common/renderer/effect/a;->d:Z

    .line 57
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iget v2, p0, Lcom/meizu/common/renderer/functor/c;->mAlpha:I

    iput v2, p1, Lcom/meizu/common/renderer/effect/a;->h:I

    .line 58
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iget v2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportWidth:I

    iput v2, p1, Lcom/meizu/common/renderer/effect/a;->i:I

    .line 59
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iget p2, p2, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->viewportHeight:I

    iput p2, p1, Lcom/meizu/common/renderer/effect/a;->j:I

    .line 60
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/c;->c:Lcom/meizu/common/renderer/effect/a/b;

    iput-object p2, p1, Lcom/meizu/common/renderer/effect/a;->k:Lcom/meizu/common/renderer/effect/a/a;

    .line 61
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/c;->mEffectKey:Ljava/lang/String;

    iput-object p2, p1, Lcom/meizu/common/renderer/effect/a;->l:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/a;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 65
    iget-boolean p1, p0, Lcom/meizu/common/renderer/functor/c;->m:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/meizu/common/renderer/functor/c;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 66
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {p1, p2, v1}, Lcom/meizu/common/renderer/effect/n;->a(Lcom/meizu/common/renderer/effect/c/d;Z)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->d:Lcom/meizu/common/renderer/effect/a;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/a;->a()V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/c;->f:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/c;->k:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/c;->k:Z

    return v0
.end method

.method public trimResources(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-super {p0, p1, v0}, Lcom/meizu/common/renderer/functor/a;->trimResources(IZ)V

    .line 152
    monitor-enter p0

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 154
    :try_start_0
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    if-eqz p1, :cond_0

    .line 155
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->d()Lcom/meizu/common/renderer/effect/n;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {p1, v0, p2}, Lcom/meizu/common/renderer/effect/n;->a(Lcom/meizu/common/renderer/effect/c/d;Z)V

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/c;->i:Lcom/meizu/common/renderer/effect/c/d;

    :cond_0
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/c;->f:Z

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
