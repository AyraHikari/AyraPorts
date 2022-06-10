.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b88

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 490
    new-instance v1, Lcom/meizu/a/a;

    invoke-direct {v1, v0}, Lcom/meizu/a/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 491
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {v1}, Lcom/meizu/a/a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->c(Lcom/meizu/media/gallery/fragment/WallpaperFragment;I)I

    .line 492
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->e(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->f(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->g(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v5}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->h(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/a/a;->a(FFFF)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->d(Lcom/meizu/media/gallery/fragment/WallpaperFragment;I)I

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBitmapAvgLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->i(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBitmapTopLevel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$1;->b:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
