.class public Lcom/meizu/media/renders/view/EffectRenderView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/renders/view/EffectRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/renders/view/EffectRenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/renders/view/EffectRenderView;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/renders/view/EffectRenderView;Lcom/meizu/media/renders/view/EffectRenderView$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/meizu/media/renders/view/EffectRenderView$b;-><init>(Lcom/meizu/media/renders/view/EffectRenderView;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/meizu/media/renders/view/EffectRenderView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/renders/view/EffectRenderView;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 160
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->b(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 161
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->b(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    .line 162
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 163
    invoke-virtual {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->invalidate()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->invalidate()V

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->b(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 149
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->b(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    .line 150
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 152
    :cond_4
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 153
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 154
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->e(Lcom/meizu/media/renders/view/EffectRenderView;)Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/renders/view/EffectRenderViewDrawFunctor;->release()V

    const/4 p1, 0x0

    .line 155
    invoke-static {v0, p1}, Lcom/meizu/media/renders/view/EffectRenderView;->a(Lcom/meizu/media/renders/view/EffectRenderView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->b(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 136
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->b(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    .line 137
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->getWidth()I

    move-result v2

    .line 138
    invoke-virtual {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->getHeight()I

    move-result v3

    .line 136
    invoke-interface {p1, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 140
    :cond_6
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 141
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->getWidth()I

    move-result v1

    .line 142
    invoke-virtual {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->getHeight()I

    move-result v2

    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 143
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->c(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 144
    invoke-static {v0}, Lcom/meizu/media/renders/view/EffectRenderView;->d(Lcom/meizu/media/renders/view/EffectRenderView;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_7
    :goto_0
    return-void
.end method
