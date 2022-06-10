.class public Lcn/zte/music/view/Parabola/DrawThread;
.super Ljava/lang/Thread;
.source "DrawThread.java"


# instance fields
.field private running:Z

.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    iput-object p1, p0, Lcn/zte/music/view/Parabola/DrawThread;->surfaceView:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcn/zte/music/view/Parabola/DrawThread;->running:Z

    return p0
.end method

.method public run()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/zte/music/view/Parabola/DrawThread;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcn/zte/music/view/Parabola/DrawThread;->surfaceView:Landroid/view/SurfaceView;

    instance-of v0, v0, Lcn/zte/music/view/Parabola/ParabolaView;

    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcn/zte/music/view/Parabola/DrawThread;->surfaceView:Landroid/view/SurfaceView;

    check-cast p0, Lcn/zte/music/view/Parabola/ParabolaView;

    invoke-virtual {p0}, Lcn/zte/music/view/Parabola/ParabolaView;->handleThread()V

    :cond_1
    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcn/zte/music/view/Parabola/DrawThread;->running:Z

    return-void
.end method
