.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;
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
.field final synthetic a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->j(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setMaskView(ZII)V

    .line 501
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$3;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)Lcom/meizu/media/gallery/ui/WallpaperLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setEnableScaleMode(Z)V

    return-void
.end method
