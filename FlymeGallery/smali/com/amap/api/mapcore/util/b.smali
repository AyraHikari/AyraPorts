.class public Lcom/amap/api/mapcore/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/ib;


# instance fields
.field protected a:Z

.field private b:Lcom/amap/api/mapcore/util/hz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->a:Z

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/a;-><init>(Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/hz;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/hz;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/hz;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/co;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cp;)V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
