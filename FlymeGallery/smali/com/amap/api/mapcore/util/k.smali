.class public Lcom/amap/api/mapcore/util/k;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/k$j;,
        Lcom/amap/api/mapcore/util/k$l;,
        Lcom/amap/api/mapcore/util/k$i;,
        Lcom/amap/api/mapcore/util/k$h;,
        Lcom/amap/api/mapcore/util/k$m;,
        Lcom/amap/api/mapcore/util/k$b;,
        Lcom/amap/api/mapcore/util/k$a;,
        Lcom/amap/api/mapcore/util/k$e;,
        Lcom/amap/api/mapcore/util/k$d;,
        Lcom/amap/api/mapcore/util/k$g;,
        Lcom/amap/api/mapcore/util/k$c;,
        Lcom/amap/api/mapcore/util/k$f;,
        Lcom/amap/api/mapcore/util/k$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/api/mapcore/util/k$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/util/k$i;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Z

.field private f:Lcom/amap/api/mapcore/util/k$e;

.field private g:Lcom/amap/api/mapcore/util/k$f;

.field private h:Lcom/amap/api/mapcore/util/k$g;

.field private i:Lcom/amap/api/mapcore/util/k$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1888
    new-instance v0, Lcom/amap/api/mapcore/util/k$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/k$j;-><init>(Lcom/amap/api/mapcore/util/k$1;)V

    sput-object v0, Lcom/amap/api/mapcore/util/k;->a:Lcom/amap/api/mapcore/util/k$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1890
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->b:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->a()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k;)I
    .locals 0

    .line 175
    iget p0, p0, Lcom/amap/api/mapcore/util/k;->k:I

    return p0
.end method

.method private a()V
    .locals 0

    .line 253
    invoke-virtual {p0, p0}, Lcom/amap/api/mapcore/util/k;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$e;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/amap/api/mapcore/util/k;->f:Lcom/amap/api/mapcore/util/k$e;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$f;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/amap/api/mapcore/util/k;->g:Lcom/amap/api/mapcore/util/k$f;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$g;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/amap/api/mapcore/util/k;->h:Lcom/amap/api/mapcore/util/k$g;

    return-object p0
.end method

.method static synthetic d()Lcom/amap/api/mapcore/util/k$j;
    .locals 1

    .line 175
    sget-object v0, Lcom/amap/api/mapcore/util/k;->a:Lcom/amap/api/mapcore/util/k$j;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/k;)Lcom/amap/api/mapcore/util/k$k;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/amap/api/mapcore/util/k;->i:Lcom/amap/api/mapcore/util/k$k;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1768
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    if-nez v0, :cond_0

    return-void

    .line 1769
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/k;)I
    .locals 0

    .line 175
    iget p0, p0, Lcom/amap/api/mapcore/util/k;->j:I

    return p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/k;)Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/k;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/k;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/amap/api/mapcore/util/k;->d:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/k$e;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->e()V

    .line 415
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->f:Lcom/amap/api/mapcore/util/k$e;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/k$f;)V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->e()V

    .line 384
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->g:Lcom/amap/api/mapcore/util/k$f;

    return-void
.end method

.method public b()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->g()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 567
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 571
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->d:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 576
    :goto_0
    new-instance v2, Lcom/amap/api/mapcore/util/k$i;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/util/k$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    if-eq v0, v1, :cond_1

    .line 578
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/k$i;->a(I)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k;->e:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 598
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/k;->e:Z

    .line 599
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1931
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/k;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/k;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 1933
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->d()V

    .line 1907
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/k;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1913
    iget-object p1, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/k$i;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1919
    iget-object p1, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/k$i;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/k$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k$i;->c()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/k$i;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 358
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/k;->e()V

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->f:Lcom/amap/api/mapcore/util/k$e;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/amap/api/mapcore/util/k$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/k$m;-><init>(Lcom/amap/api/mapcore/util/k;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->f:Lcom/amap/api/mapcore/util/k$e;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->g:Lcom/amap/api/mapcore/util/k$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lcom/amap/api/mapcore/util/k$c;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/k$c;-><init>(Lcom/amap/api/mapcore/util/k;Lcom/amap/api/mapcore/util/k$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->g:Lcom/amap/api/mapcore/util/k$f;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->h:Lcom/amap/api/mapcore/util/k$g;

    if-nez v0, :cond_2

    .line 366
    new-instance v0, Lcom/amap/api/mapcore/util/k$d;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/k$d;-><init>(Lcom/amap/api/mapcore/util/k$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->h:Lcom/amap/api/mapcore/util/k$g;

    .line 368
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 369
    new-instance p1, Lcom/amap/api/mapcore/util/k$i;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/k$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    .line 370
    iget-object p1, p0, Lcom/amap/api/mapcore/util/k;->c:Lcom/amap/api/mapcore/util/k$i;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/k$i;->start()V

    return-void
.end method
