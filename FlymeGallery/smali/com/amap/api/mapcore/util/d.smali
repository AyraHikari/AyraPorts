.class public Lcom/amap/api/mapcore/util/d;
.super Lcom/amap/api/mapcore/util/k;
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

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/hz;

    .line 186
    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/d;->a:Z

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/cn;->a(Lcom/amap/api/mapcore/util/ib;IIIIII)V

    .line 32
    new-instance v0, Lcom/amap/api/mapcore/util/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/a;-><init>(Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/hz;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/d;)Lcom/autonavi/ae/gmap/GLMapRender;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/hz;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/hz;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/co;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k$e;)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cp;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k$f;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    iget-boolean v0, v0, Lcom/autonavi/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/amap/api/mapcore/util/d$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/d$1;-><init>(Lcom/amap/api/mapcore/util/d;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/d;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    iget-boolean v1, v1, Lcom/autonavi/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x32

    .line 101
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    goto :goto_0

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/amap/api/mapcore/util/k;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/amap/api/mapcore/util/k;->c()V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/amap/api/mapcore/util/k;->onAttachedToWindow()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->b()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/amap/api/mapcore/util/k;->onDetachedFromWindow()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->requestRender()V

    const-wide/16 v0, 0x64

    .line 123
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :goto_0
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/k;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d;->b:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/k;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderResume()V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/ae/gmap/GLMapRender;->renderPause()V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/d;->a:Z

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/d;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/autonavi/ae/gmap/GLMapRender;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/d;->c:Lcom/autonavi/ae/gmap/GLMapRender;

    .line 74
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/k;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
