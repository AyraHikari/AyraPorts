.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9$1;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9$1;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->a(Lcom/meizu/media/gallery/fragment/WallpaperFragment;Z)Z

    .line 418
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9$1;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->b(Lcom/meizu/media/gallery/fragment/WallpaperFragment;I)V

    .line 419
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
