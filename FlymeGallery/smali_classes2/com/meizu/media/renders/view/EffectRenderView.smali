.class public Lcom/meizu/media/renders/view/EffectRenderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/renders/view/EffectRenderView$b;,
        Lcom/meizu/media/renders/view/EffectRenderView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

.field private c:Landroid/view/TextureView$SurfaceTextureListener;

.field private d:Lcom/meizu/media/renders/view/EffectRenderView$a;

.field private e:Lcom/meizu/media/renders/view/EffectRenderView$b;

.field private final f:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-instance p2, Lcom/meizu/media/renders/view/EffectRenderView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/renders/view/EffectRenderView$1;-><init>(Lcom/meizu/media/renders/view/EffectRenderView;)V

    iput-object p2, p0, Lcom/meizu/media/renders/view/EffectRenderView;->f:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 40
    new-instance p2, Lcom/meizu/media/renders/view/EffectRenderView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/meizu/media/renders/view/EffectRenderView$b;-><init>(Lcom/meizu/media/renders/view/EffectRenderView;Lcom/meizu/media/renders/view/EffectRenderView$1;)V

    iput-object p2, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    .line 41
    new-instance p2, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-direct {p2, p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    .line 42
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-virtual {p1, p0}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->setListener(Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/renders/view/EffectRenderView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->a:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/renders/view/EffectRenderView;)Lcom/meizu/media/renders/view/EffectRenderView$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->a:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->f:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/renders/view/EffectRenderView;)Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->a:Landroid/graphics/SurfaceTexture;

    .line 93
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/renders/view/EffectRenderView$b;->removeMessages(I)V

    .line 94
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/renders/view/EffectRenderView$b;->sendEmptyMessage(I)Z

    .line 95
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->d:Lcom/meizu/media/renders/view/EffectRenderView$a;

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/meizu/media/renders/view/EffectRenderView$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/media/renders/view/EffectRenderView$b;->removeMessages(I)V

    .line 110
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/renders/view/EffectRenderView$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/renders/view/EffectRenderView$b;->removeMessages(I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->e:Lcom/meizu/media/renders/view/EffectRenderView$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/renders/view/EffectRenderView$b;->sendEmptyMessage(I)Z

    .line 104
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-virtual {v0, p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 81
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->a:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/meizu/media/renders/view/EffectRenderView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderView;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderView;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->setSize(II)V

    .line 84
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object p2, p0, Lcom/meizu/media/renders/view/EffectRenderView;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderView;->getWidth()I

    move-result p3

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderView;->getHeight()I

    move-result p4

    .line 84
    invoke-interface {p1, p2, p3, p4}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/renders/view/EffectRenderView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-virtual {v0, p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->setBlurEnable(Z)V

    return-void
.end method

.method public setCameraType(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-virtual {v0, p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->setCameraType(I)V

    return-void
.end method

.method public setDrawType(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-virtual {v0, p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->setDrawType(I)V

    return-void
.end method

.method public setEffectType(Lcom/meizu/media/renders/a/e$a;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView;->b:Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    invoke-virtual {v0, p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->setEffectType(Lcom/meizu/media/renders/a/e$a;)V

    return-void
.end method

.method public setEffectViewListener(Lcom/meizu/media/renders/view/EffectRenderView$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->d:Lcom/meizu/media/renders/view/EffectRenderView$a;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView;->c:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method
