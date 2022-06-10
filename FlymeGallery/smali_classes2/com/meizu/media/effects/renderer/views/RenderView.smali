.class public Lcom/meizu/media/effects/renderer/views/RenderView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/effects/renderer/views/RenderView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected final a:Lcom/meizu/media/effects/renderer/a/b;

.field protected b:I

.field protected c:Lcom/meizu/media/effects/renderer/a/b;

.field protected d:Z

.field protected e:Lcom/meizu/media/effects/renderer/views/RenderView$a;

.field protected f:Lcom/meizu/media/effects/renderer/a/c$a;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcom/meizu/media/effects/renderer/a/b;

    invoke-direct {p1}, Lcom/meizu/media/effects/renderer/a/b;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    .line 152
    new-instance p1, Lcom/meizu/media/effects/renderer/views/RenderView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/effects/renderer/views/RenderView$1;-><init>(Lcom/meizu/media/effects/renderer/views/RenderView;)V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->f:Lcom/meizu/media/effects/renderer/a/c$a;

    .line 43
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/views/RenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Lcom/meizu/media/effects/renderer/a/b;

    invoke-direct {p1}, Lcom/meizu/media/effects/renderer/a/b;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    .line 152
    new-instance p1, Lcom/meizu/media/effects/renderer/views/RenderView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/effects/renderer/views/RenderView$1;-><init>(Lcom/meizu/media/effects/renderer/views/RenderView;)V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->f:Lcom/meizu/media/effects/renderer/a/c$a;

    .line 38
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/views/RenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/meizu/media/effects/renderer/a/b;

    invoke-direct {p1}, Lcom/meizu/media/effects/renderer/a/b;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    .line 152
    new-instance p1, Lcom/meizu/media/effects/renderer/views/RenderView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/effects/renderer/views/RenderView$1;-><init>(Lcom/meizu/media/effects/renderer/views/RenderView;)V

    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->f:Lcom/meizu/media/effects/renderer/a/c$a;

    .line 33
    invoke-virtual {p0}, Lcom/meizu/media/effects/renderer/views/RenderView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/views/RenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p0}, Lcom/meizu/media/effects/renderer/views/RenderView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->d:Z

    return-void
.end method

.method public getRendererCore()Lcom/meizu/media/effects/renderer/a/b;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    return-object v0
.end method

.method public getSharedRendererCore()Lcom/meizu/media/effects/renderer/a/b;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->c:Lcom/meizu/media/effects/renderer/a/b;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/renderer/views/RenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    const/16 v5, 0xfe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {v0}, Lcom/meizu/media/effects/renderer/a/b;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/effects/renderer/views/RenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/SurfaceTexture;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/meizu/media/effects/renderer/a/c;->a()Lcom/meizu/media/effects/renderer/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->f:Lcom/meizu/media/effects/renderer/a/c$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/effects/renderer/a/c;->a(Lcom/meizu/media/effects/renderer/a/c$a;)V

    .line 91
    iget v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->g:F

    int-to-float p3, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    .line 92
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/effects/renderer/a/b;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 93
    iget p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    if-ne p1, v8, :cond_1

    .line 94
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget-object p2, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->c:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1, p2}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->e:Lcom/meizu/media/effects/renderer/views/RenderView$a;

    if-eqz p1, :cond_2

    .line 97
    invoke-interface {p1}, Lcom/meizu/media/effects/renderer/views/RenderView$a;->a()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/effects/renderer/views/RenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/graphics/SurfaceTexture;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-static {}, Lcom/meizu/media/effects/renderer/a/c;->a()Lcom/meizu/media/effects/renderer/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->f:Lcom/meizu/media/effects/renderer/a/c$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/effects/renderer/a/c;->b(Lcom/meizu/media/effects/renderer/a/c$a;)V

    .line 111
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1}, Lcom/meizu/media/effects/renderer/a/b;->c()V

    .line 112
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->e:Lcom/meizu/media/effects/renderer/views/RenderView$a;

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1}, Lcom/meizu/media/effects/renderer/views/RenderView$a;->b()V

    :cond_1
    return v8
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->d:Z

    .line 146
    iget-boolean p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->d:Z

    return-void
.end method

.method public setBaseRender(Lcom/meizu/media/effects/renderer/b/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/renderer/views/RenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/effects/renderer/b/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/b/a;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->g:F

    return-void
.end method

.method public setRenderModeType(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/effects/renderer/views/RenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0xf8

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 60
    :cond_0
    iget v1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    if-eq v1, p1, :cond_3

    .line 61
    iput p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    .line 62
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1}, Lcom/meizu/media/effects/renderer/a/b;->e()I

    move-result p1

    if-eqz p1, :cond_3

    .line 63
    iget p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 68
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->c:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderModeType is failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1}, Lcom/meizu/media/effects/renderer/a/b;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRenderViewListener(Lcom/meizu/media/effects/renderer/views/RenderView$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->e:Lcom/meizu/media/effects/renderer/views/RenderView$a;

    return-void
.end method

.method public setSharedRendererCore(Lcom/meizu/media/effects/renderer/a/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/renderer/views/RenderView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/effects/renderer/a/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->c:Lcom/meizu/media/effects/renderer/a/b;

    if-eq v0, p1, :cond_1

    .line 79
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->c:Lcom/meizu/media/effects/renderer/a/b;

    .line 80
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1}, Lcom/meizu/media/effects/renderer/a/b;->e()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iget v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->b:I

    if-ne p1, v0, :cond_1

    .line 82
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1}, Lcom/meizu/media/effects/renderer/a/b;->b()V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->a:Lcom/meizu/media/effects/renderer/a/b;

    iget-object v0, p0, Lcom/meizu/media/effects/renderer/views/RenderView;->c:Lcom/meizu/media/effects/renderer/a/b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/effects/renderer/a/b;->a(Lcom/meizu/media/effects/renderer/a/b;)V

    :cond_1
    return-void
.end method
