.class public Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;
.super Lorg/rajawali3d/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;,
        Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;
    }
.end annotation


# instance fields
.field private l:Lcom/meizu/videoEditor/Midway/b;

.field private m:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

.field private n:Z

.field private o:I

.field private final p:Ljava/lang/Object;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->o:I

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->p:Ljava/lang/Object;

    .line 66
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->s:Z

    .line 67
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->t:Z

    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setEGLContextClientVersion(I)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setFrameRate(D)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setRenderMode(I)V

    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "showFrame"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->r:Landroid/os/HandlerThread;

    .line 37
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->q:Landroid/os/Handler;

    .line 39
    new-instance p1, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;-><init>(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;)V

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->m:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->o:I

    .line 26
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->p:Ljava/lang/Object;

    .line 66
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->s:Z

    .line 67
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Lcom/meizu/videoEditor/Midway/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->l:Lcom/meizu/videoEditor/Midway/b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->p:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->t:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->c:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)Lorg/rajawali3d/view/b$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->d:Lorg/rajawali3d/view/b$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->r:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 45
    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->r:Landroid/os/HandlerThread;

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->l:Lcom/meizu/videoEditor/Midway/b;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setShowingTime(IZ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    .line 125
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->m:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->m:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    invoke-virtual {v0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->a(I)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setShowingTime(IZ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setShowingTime(IZ)V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    .line 134
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->m:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    return v0
.end method

.method public getClock()Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->m:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->getShowingTime()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->m:Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShowingTime()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget v1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 167
    invoke-super {p0}, Lorg/rajawali3d/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 150
    invoke-super {p0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    const-string v0, "MidwaySurfaceView"

    const-string v1, "onPause"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->l:Lcom/meizu/videoEditor/Midway/b;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/meizu/videoEditor/Midway/b;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 161
    invoke-super {p0}, Lorg/rajawali3d/view/SurfaceView;->onResume()V

    const-string v0, "MidwaySurfaceView"

    const-string v1, "onResume"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 1

    .line 138
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    .line 139
    iget-boolean p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setShowingTime(IZ)V

    :cond_0
    return-void
.end method

.method public setShowingTime(IZ)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowingTime time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MidwaySurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 71
    iget-boolean p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->s:Z

    if-eqz p2, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->p:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x1

    .line 73
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->t:Z

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->q:Landroid/os/Handler;

    new-instance v0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$1;-><init>(Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, -0x1

    .line 93
    :try_start_2
    iput p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->o:I

    const/4 p2, 0x0

    .line 94
    iput-boolean p2, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->t:Z

    .line 95
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public setSurfaceRenderer(Lorg/rajawali3d/renderer/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a:Lorg/rajawali3d/view/SurfaceView$a;

    if-nez v0, :cond_0

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/meizu/videoEditor/Midway/b;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->l:Lcom/meizu/videoEditor/Midway/b;

    .line 175
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->f()V

    .line 176
    new-instance v0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;

    invoke-direct {v0, p1, p0}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView$b;-><init>(Lorg/rajawali3d/renderer/b;Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;)V

    .line 177
    invoke-super {p0, v0}, Lorg/rajawali3d/view/SurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 178
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->a:Lorg/rajawali3d/view/SurfaceView$a;

    .line 180
    iget p1, p0, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->c:I

    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/Midway/MidwaySurfaceView;->setRenderMode(I)V

    .line 181
    invoke-super {p0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A renderer has already been set for this view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
