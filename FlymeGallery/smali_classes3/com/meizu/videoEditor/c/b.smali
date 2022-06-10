.class public Lcom/meizu/videoEditor/c/b;
.super Lcom/meizu/videoEditor/c/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/meizu/videoEditor/draw/e;

.field private f:Lcom/meizu/videoEditor/draw/c;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/meizu/videoEditor/c/a;-><init>()V

    .line 14
    new-instance v0, Lcom/meizu/videoEditor/draw/e;

    invoke-direct {v0}, Lcom/meizu/videoEditor/draw/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    .line 15
    new-instance v0, Lcom/meizu/videoEditor/draw/c;

    invoke-direct {v0}, Lcom/meizu/videoEditor/draw/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c/b;->g:Z

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/meizu/videoEditor/c/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    iget v1, p0, Lcom/meizu/videoEditor/c/b;->c:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/draw/c;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/c;->a()I

    .line 21
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    iget v1, p0, Lcom/meizu/videoEditor/c/b;->c:I

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/draw/e;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/e;->a()I

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/videoEditor/c/a;->a(ILandroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I

    .line 61
    iget-object p1, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/videoEditor/draw/e;->a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I

    .line 62
    iget-boolean p1, p0, Lcom/meizu/videoEditor/c/b;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/c/b;->d:Lcom/meizu/videoEditor/h/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/videoEditor/c/b;->d:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/d;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/videoEditor/draw/c;->a(Landroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/c/a;->a(II)V

    .line 36
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/draw/e;->a(II)V

    .line 37
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/draw/c;->a(II)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/c/a;->a(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/draw/e;->a(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/draw/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/c/a;->a(Lcom/meizu/videoEditor/h/d;)V

    .line 55
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/draw/e;->a(Lcom/meizu/videoEditor/h/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/videoEditor/c/b;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 81
    iput-boolean p1, p0, Lcom/meizu/videoEditor/c/b;->g:Z

    .line 82
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/draw/e;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/draw/c;->a(Z)V

    return-void
.end method

.method public a([F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/draw/e;->a([F)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/e;->d()V

    .line 76
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/draw/c;->d()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/c/a;->b(II)V

    .line 43
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->e:Lcom/meizu/videoEditor/draw/e;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/draw/e;->b(II)V

    .line 44
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->f:Lcom/meizu/videoEditor/draw/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/draw/c;->b(II)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/videoEditor/c/b;->h:Ljava/lang/String;

    return-object v0
.end method
