.class public Lcom/meizu/media/renderer/views/RenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/meizu/media/renderer/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/renderer/views/RenderView$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/meizu/media/renderer/a/c;

.field protected b:Lcom/meizu/media/renderer/a/c;

.field protected c:Lcom/meizu/media/renderer/views/RenderView$a;

.field protected d:I

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/meizu/media/renderer/a/c;

    invoke-direct {p1}, Lcom/meizu/media/renderer/a/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/meizu/media/renderer/a/c;

    invoke-direct {p1}, Lcom/meizu/media/renderer/a/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/meizu/media/renderer/a/c;

    invoke-direct {p1}, Lcom/meizu/media/renderer/a/c;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 124
    iget v0, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/media/renderer/views/RenderView;->e:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {v0}, Lcom/meizu/media/renderer/a/c;->a()V

    :cond_0
    return-void
.end method

.method public getRendererCore()Lcom/meizu/media/renderer/a/c;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {v0}, Lcom/meizu/media/renderer/a/c;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/meizu/media/renderer/a/a;->a()Lcom/meizu/media/renderer/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/renderer/a/a;->a(Lcom/meizu/media/renderer/a/a$a;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/renderer/a/c;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 78
    iget p1, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 79
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    iget-object p2, p0, Lcom/meizu/media/renderer/views/RenderView;->b:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {p1, p2}, Lcom/meizu/media/renderer/a/c;->a(Lcom/meizu/media/renderer/a/c;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->c:Lcom/meizu/media/renderer/views/RenderView$a;

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Lcom/meizu/media/renderer/views/RenderView$a;->a()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/meizu/media/renderer/a/a;->a()Lcom/meizu/media/renderer/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meizu/media/renderer/a/a;->b(Lcom/meizu/media/renderer/a/a$a;)V

    .line 89
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->c:Lcom/meizu/media/renderer/views/RenderView$a;

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/meizu/media/renderer/views/RenderView$a;->b()V

    .line 92
    :cond_0
    iget p1, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {p1}, Lcom/meizu/media/renderer/a/c;->c()V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {p1}, Lcom/meizu/media/renderer/a/c;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/renderer/a/c;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/meizu/media/renderer/views/RenderView;->e:Z

    return-void
.end method

.method public setRender(Lcom/meizu/media/renderer/b/a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/renderer/a/c;->a(Lcom/meizu/media/renderer/b/a;)V

    return-void
.end method

.method public setRenderModeType(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    if-eq v0, p1, :cond_2

    .line 58
    iput p1, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    .line 59
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {p1}, Lcom/meizu/media/renderer/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    iget p1, p0, Lcom/meizu/media/renderer/views/RenderView;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    iget-object v0, p0, Lcom/meizu/media/renderer/views/RenderView;->b:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/renderer/a/c;->a(Lcom/meizu/media/renderer/a/c;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->a:Lcom/meizu/media/renderer/a/c;

    invoke-virtual {p1}, Lcom/meizu/media/renderer/a/c;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRenderViewListener(Lcom/meizu/media/renderer/views/RenderView$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/media/renderer/views/RenderView;->c:Lcom/meizu/media/renderer/views/RenderView$a;

    return-void
.end method
