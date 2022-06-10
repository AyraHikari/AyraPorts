.class public abstract Lorg/rajawali3d/view/Daydream;
.super Landroid/service/dreams/DreamService;
.source "SourceFile"

# interfaces
.implements Lorg/rajawali3d/view/a;


# instance fields
.field protected a:Lorg/rajawali3d/view/SurfaceView;

.field protected b:Landroid/widget/FrameLayout;

.field private c:Lorg/rajawali3d/renderer/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 90
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/rajawali3d/view/Daydream;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lorg/rajawali3d/renderer/b;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lorg/rajawali3d/view/Daydream;->c:Lorg/rajawali3d/renderer/b;

    .line 82
    iget-object p1, p0, Lorg/rajawali3d/view/Daydream;->a:Lorg/rajawali3d/view/SurfaceView;

    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->c:Lorg/rajawali3d/renderer/b;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/view/SurfaceView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/b;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 41
    new-instance v0, Lorg/rajawali3d/view/SurfaceView;

    invoke-direct {v0, p0}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/rajawali3d/view/Daydream;->a:Lorg/rajawali3d/view/SurfaceView;

    .line 42
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->a:Lorg/rajawali3d/view/SurfaceView;

    invoke-static {}, Lorg/rajawali3d/j/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/view/SurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->setInteractive(Z)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->setFullscreen(Z)V

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/rajawali3d/view/Daydream;->b:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/rajawali3d/view/Daydream;->a:Lorg/rajawali3d/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lorg/rajawali3d/view/Daydream;->a()Lorg/rajawali3d/renderer/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/Daydream;->a(Lorg/rajawali3d/renderer/b;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 71
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->c:Lorg/rajawali3d/renderer/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lorg/rajawali3d/view/Daydream;->a(Landroid/view/View;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onDreamingStarted()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 58
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->a:Lorg/rajawali3d/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/view/SurfaceView;->setRenderMode(I)V

    .line 59
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->a:Lorg/rajawali3d/view/SurfaceView;

    invoke-virtual {v0}, Lorg/rajawali3d/view/SurfaceView;->onResume()V

    return-void
.end method

.method public onDreamingStopped()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/view/Daydream;->a:Lorg/rajawali3d/view/SurfaceView;

    invoke-virtual {v0}, Lorg/rajawali3d/view/SurfaceView;->onPause()V

    return-void
.end method
