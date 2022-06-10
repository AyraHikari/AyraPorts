.class public Lcom/meizu/flyme/activeview/texture/WindowSurface;
.super Lcom/meizu/flyme/activeview/texture/EglSurfaceBase;
.source "SourceFile"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/texture/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/texture/EglSurfaceBase;-><init>(Lcom/meizu/flyme/activeview/texture/EglCore;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/activeview/texture/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/texture/EglSurfaceBase;-><init>(Lcom/meizu/flyme/activeview/texture/EglCore;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/meizu/flyme/activeview/texture/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 42
    iput-boolean p3, p0, Lcom/meizu/flyme/activeview/texture/WindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public recreate(Lcom/meizu/flyme/activeview/texture/EglCore;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lcom/meizu/flyme/activeview/texture/WindowSurface;->mEglCore:Lcom/meizu/flyme/activeview/texture/EglCore;

    .line 87
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not yet implemented for SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/texture/WindowSurface;->releaseEglSurface()V

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/activeview/texture/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 62
    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/texture/WindowSurface;->mReleaseSurface:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/meizu/flyme/activeview/texture/WindowSurface;->mSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method
