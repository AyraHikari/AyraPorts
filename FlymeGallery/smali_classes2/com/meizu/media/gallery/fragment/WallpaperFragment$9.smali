.class public Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/WallpaperFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    const v2, 0x7f1004f5

    .line 412
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    const v2, 0x7f1004f2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    const v2, 0x7f1004ef

    .line 413
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    const v2, 0x7f1004f8

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 414
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;->a:Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/WallpaperFragment$9$1;-><init>(Lcom/meizu/media/gallery/fragment/WallpaperFragment$9;)V

    invoke-static {v0, p1, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/ShowAtBottomAlertDialog;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
