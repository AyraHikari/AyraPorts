.class public abstract Lcom/meizu/common/renderer/functor/a;
.super Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.source "SourceFile"


# instance fields
.field protected a:Lcom/meizu/common/renderer/effect/b/a$b;

.field protected b:Lcom/meizu/common/renderer/effect/b/a$b;

.field protected c:Lcom/meizu/common/renderer/effect/a/b;

.field protected d:Lcom/meizu/common/renderer/effect/a;

.field protected e:Landroid/graphics/Rect;

.field protected f:Z

.field protected g:Lcom/meizu/common/renderer/effect/b/a$a;

.field protected h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;-><init>()V

    .line 24
    new-instance v0, Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    .line 25
    new-instance v0, Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/a;->b:Lcom/meizu/common/renderer/effect/b/a$b;

    .line 27
    new-instance v0, Lcom/meizu/common/renderer/effect/a/b;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/a/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/a;->c:Lcom/meizu/common/renderer/effect/a/b;

    .line 28
    new-instance v0, Lcom/meizu/common/renderer/effect/a;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/a;->d:Lcom/meizu/common/renderer/effect/a;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/functor/a;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/a;->f:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/a;->h:Z

    const-string v0, "__static_blur"

    .line 36
    iput-object v0, p0, Lcom/meizu/common/renderer/functor/a;->mEffectKey:Ljava/lang/String;

    .line 37
    iput-boolean p1, p0, Lcom/meizu/common/renderer/functor/a;->h:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Lcom/meizu/common/renderer/effect/b/a$b;->d(F)V

    .line 40
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->b(I)V

    .line 41
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->a(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {p1, v1}, Lcom/meizu/common/renderer/effect/b/a$b;->d(F)V

    .line 44
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->b(I)V

    .line 45
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->a(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 103
    sget-boolean v0, Lcom/meizu/common/renderer/effect/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "glrenderer"

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Functor ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v1, p0, Lcom/meizu/common/renderer/functor/a;->b:Lcom/meizu/common/renderer/effect/b/a$b;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/b/a$b;->i()V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meizu/common/renderer/functor/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/common/renderer/functor/a;->mSourceBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/common/renderer/effect/b/a$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/common/renderer/functor/a;->a:Lcom/meizu/common/renderer/effect/b/a$b;

    return-object v0
.end method

.method public a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/a;
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/b/k;->a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "__static_blur"

    .line 67
    invoke-interface {p1, v0}, Lcom/meizu/common/renderer/effect/d;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/renderer/effect/b/q;

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/meizu/common/renderer/effect/e;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/meizu/common/renderer/functor/a;->h:Z

    return v0
.end method

.method public synthetic getRender(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/l;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/functor/a;->a(Lcom/meizu/common/renderer/effect/d;)Lcom/meizu/common/renderer/effect/b/a;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/meizu/common/renderer/functor/a;->f:Z

    return-void
.end method

.method protected onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 1

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-super {p0, p1}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->onDraw(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 74
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->b()Lcom/meizu/common/renderer/effect/e;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/e;->a(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/renderer/functor/a;->a(Lcom/meizu/common/renderer/effect/e;Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V

    .line 77
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/e;->c()V

    .line 78
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/a;->c()V

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public trimResources(IZ)V
    .locals 1

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->trimResources(IZ)V

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/meizu/common/renderer/functor/a;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    invoke-static {p1, p2}, Lcom/meizu/common/renderer/effect/b/a$a;->a(Lcom/meizu/common/renderer/effect/b/a$a;Z)V

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/meizu/common/renderer/functor/a;->g:Lcom/meizu/common/renderer/effect/b/a$a;

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
