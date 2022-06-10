.class public Lcom/meizu/videoEditor/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Lcom/meizu/videoEditor/c/a;

.field private c:Lcom/meizu/videoEditor/h/d;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/meizu/videoEditor/c/c;->a:Z

    .line 35
    new-instance v0, Lcom/meizu/videoEditor/h/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/h/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4500

    .line 67
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 72
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 73
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/videoEditor/h/d;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/a;->b()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->b()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/meizu/videoEditor/c/a;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;ILcom/meizu/videoEditor/geometry/Geometry;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/meizu/videoEditor/c/c;->f()V

    .line 82
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p2, p1, p3}, Lcom/meizu/videoEditor/c/a;->a(ILandroid/graphics/SurfaceTexture;Lcom/meizu/videoEditor/geometry/Geometry;)I

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/c/c;->g()V

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/c/a;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    .line 119
    iget-object p1, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/c/a;->a(Lcom/meizu/videoEditor/h/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/h/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/c/a;->a([F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ve/TextureRender"

    const-string v1, "release"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Lcom/meizu/videoEditor/c/c;->a()V

    .line 62
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->c()V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged view size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve/TextureRender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/meizu/videoEditor/c/c;->a(II)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ve/TextureRender"

    const-string v1, "surfaceCreated"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xbe2

    .line 108
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 109
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const-string v0, "clearGLError"

    .line 111
    invoke-static {v0}, Lcom/meizu/videoEditor/h/a;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/h/d;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/c/c;->d:I

    .line 113
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->b:Lcom/meizu/videoEditor/c/a;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/meizu/videoEditor/c/a;->a()I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/meizu/videoEditor/c/c;->d:I

    return v0
.end method

.method public e()Lcom/meizu/videoEditor/h/d;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/meizu/videoEditor/c/c;->c:Lcom/meizu/videoEditor/h/d;

    return-object v0
.end method
