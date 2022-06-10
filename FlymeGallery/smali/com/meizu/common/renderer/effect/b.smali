.class public Lcom/meizu/common/renderer/effect/b;
.super Lcom/meizu/common/renderer/effect/i;
.source "SourceFile"


# instance fields
.field protected a:[I

.field protected b:[I

.field protected c:Lcom/meizu/common/renderer/effect/c/d;

.field protected d:Lcom/meizu/common/renderer/effect/d;

.field protected e:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/i;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/b;->a:[I

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b;->b:[I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/i;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 17
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/b;->a:[I

    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b;->b:[I

    .line 23
    new-instance v0, Lcom/meizu/common/renderer/effect/c/b;

    invoke-direct {v0, p1, p2}, Lcom/meizu/common/renderer/effect/c/b;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    .line 24
    iput-boolean p3, p0, Lcom/meizu/common/renderer/effect/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/meizu/common/renderer/effect/b;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    mul-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/meizu/common/renderer/effect/d;)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->d:Lcom/meizu/common/renderer/effect/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string v0, "glrenderer"

    const-string v2, "FrameBuffer is not release when EGLContext changed."

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x50

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/effect/b;->trimResources(IZ)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->d:Lcom/meizu/common/renderer/effect/d;

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->getWidth()I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v2}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v3, p1}, Lcom/meizu/common/renderer/effect/c/d;->onBind(Lcom/meizu/common/renderer/effect/d;)Z

    .line 36
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/b;->a:[I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenFramebuffers(I[II)V

    .line 37
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/b;->a:[I

    aget v3, v3, v4

    const v5, 0x8d40

    invoke-static {v5, v3}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    const/16 v6, 0xde1

    .line 38
    iget-object v7, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    .line 41
    invoke-virtual {v7}, Lcom/meizu/common/renderer/effect/c/d;->getId()I

    move-result v7

    .line 38
    invoke-static {v5, v3, v6, v7, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glFramebufferTexture2D(IIIII)V

    .line 44
    iget-object v3, p0, Lcom/meizu/common/renderer/effect/b;->b:[I

    aput v4, v3, v4

    .line 45
    iget-boolean v6, p0, Lcom/meizu/common/renderer/effect/b;->e:Z

    if-eqz v6, :cond_1

    .line 46
    invoke-static {v1, v3, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGenRenderbuffers(I[II)V

    .line 47
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/b;->b:[I

    aget v1, v1, v4

    const v3, 0x8d41

    invoke-static {v3, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    .line 48
    invoke-static {v3, v1, v0, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    .line 49
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/b;->b:[I

    aget v1, v1, v4

    invoke-static {v5, v0, v3, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glFramebufferRenderbuffer(IIII)V

    .line 53
    invoke-static {v3, v4}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindRenderbuffer(II)V

    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/d;->a()Lcom/meizu/common/renderer/effect/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/k;->f()I

    move-result v0

    invoke-static {v5, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    .line 56
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b;->d:Lcom/meizu/common/renderer/effect/d;

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/b;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->getHeight()I

    move-result v0

    return v0
.end method

.method public e()Lcom/meizu/common/renderer/effect/c/d;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/c/d;->resetBounds()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public trimResources(IZ)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->d:Lcom/meizu/common/renderer/effect/d;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/b;->c:Lcom/meizu/common/renderer/effect/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/c/d;->trimResources(IZ)V

    .line 114
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b;->d:Lcom/meizu/common/renderer/effect/d;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/b;->g()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/meizu/common/renderer/effect/d;->b(IZ)V

    .line 115
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/b;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b;->b:[I

    aget v1, p1, v0

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/b;->d:Lcom/meizu/common/renderer/effect/d;

    aget p1, p1, v0

    invoke-interface {v1, p1, p2}, Lcom/meizu/common/renderer/effect/d;->c(IZ)V

    .line 117
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b;->b:[I

    aput v0, p1, v0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/b;->a:[I

    aput v0, p1, v0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/b;->d:Lcom/meizu/common/renderer/effect/d;

    :cond_1
    return-void
.end method
