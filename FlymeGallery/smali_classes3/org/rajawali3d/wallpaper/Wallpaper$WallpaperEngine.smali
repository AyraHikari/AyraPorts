.class public Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/wallpaper/Wallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WallpaperEngine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lorg/rajawali3d/renderer/b;

.field protected c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

.field protected d:Lorg/rajawali3d/view/b$a;

.field protected e:F


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 99
    new-instance p1, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;-><init>(Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    .line 100
    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-static {}, Lorg/rajawali3d/j/b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setEGLContextClientVersion(I)V

    .line 101
    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setRenderMode(I)V

    .line 102
    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->d:Lorg/rajawali3d/view/b$a;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setAntiAliasingMode(Lorg/rajawali3d/view/b$a;)V

    .line 103
    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->b:Lorg/rajawali3d/renderer/b;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/b;)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->setTouchEventsEnabled(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->setTouchEventsEnabled(Z)V

    .line 115
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->b:Lorg/rajawali3d/renderer/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 116
    iput-object v1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->b:Lorg/rajawali3d/renderer/b;

    .line 117
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-virtual {v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->a()V

    .line 118
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 7

    .line 68
    invoke-super/range {p0 .. p6}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->b:Lorg/rajawali3d/renderer/b;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->e:F

    :cond_0
    move v1, p1

    .line 73
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->b:Lorg/rajawali3d/renderer/b;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/rajawali3d/renderer/b;->a(FFFFII)V

    :cond_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->b:Lorg/rajawali3d/renderer/b;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lorg/rajawali3d/renderer/b;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-virtual {p1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onResume()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->c:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-virtual {p1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onPause()V

    :goto_0
    return-void
.end method

.method public setOffsetNotificationsEnabled(Z)V
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    :cond_0
    return-void
.end method
