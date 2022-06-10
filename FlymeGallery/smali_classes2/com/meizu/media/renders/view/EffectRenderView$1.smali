.class public Lcom/meizu/media/renders/view/EffectRenderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/renders/view/EffectRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/renders/view/EffectRenderView;


# direct methods
.method constructor <init>(Lcom/meizu/media/renders/view/EffectRenderView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView$1;->a:Lcom/meizu/media/renders/view/EffectRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView$1;->a:Lcom/meizu/media/renders/view/EffectRenderView;

    invoke-static {p1}, Lcom/meizu/media/renders/view/EffectRenderView;->a(Lcom/meizu/media/renders/view/EffectRenderView;)Lcom/meizu/media/renders/view/EffectRenderView$b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meizu/media/renders/view/EffectRenderView$b;->removeMessages(I)V

    .line 117
    iget-object p1, p0, Lcom/meizu/media/renders/view/EffectRenderView$1;->a:Lcom/meizu/media/renders/view/EffectRenderView;

    invoke-static {p1}, Lcom/meizu/media/renders/view/EffectRenderView;->a(Lcom/meizu/media/renders/view/EffectRenderView;)Lcom/meizu/media/renders/view/EffectRenderView$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/renders/view/EffectRenderView$b;->sendEmptyMessage(I)Z

    return-void
.end method
