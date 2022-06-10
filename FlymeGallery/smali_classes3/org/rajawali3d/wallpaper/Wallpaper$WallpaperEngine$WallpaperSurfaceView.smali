.class public Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;
.super Lorg/rajawali3d/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WallpaperSurfaceView"
.end annotation


# instance fields
.field final synthetic l:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;


# direct methods
.method constructor <init>(Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->l:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;

    .line 40
    invoke-direct {p0, p2}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 49
    invoke-super {p0}, Lorg/rajawali3d/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->l:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;

    invoke-virtual {v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
