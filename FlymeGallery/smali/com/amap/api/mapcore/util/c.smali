.class public Lcom/amap/api/mapcore/util/c;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/ib;


# instance fields
.field protected a:Z

.field private b:Lcom/amap/api/mapcore/util/hz;

.field private c:Lcom/autonavi/ae/gmap/GLMapRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/hz;

    .line 160
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->a:Z

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/ib;IIIIII)V

    .line 30
    new-instance v0, Lcom/amap/api/mapcore/util/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/a;-><init>(Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/hz;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/ae/gmap/GLMapRender;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/hz;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/hz;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/co;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cp;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->onResume()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->onPause()V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/amap/api/mapcore/util/c$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$1;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    iget-boolean v1, v1, Lcom/autonavi/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x32

    .line 89
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    .line 96
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 122
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderResume()V

    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderPause()V

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/autonavi/ae/gmap/GLMapRender;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    .line 52
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
