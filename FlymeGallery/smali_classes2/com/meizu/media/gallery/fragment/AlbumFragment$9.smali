.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Landroid/support/v4/content/Loader;Lcom/meizu/media/gallery/data/album/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Z)V
    .locals 0

    .line 1692
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x226a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1695
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->a:Z

    if-eqz v0, :cond_4

    .line 1696
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->J(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v0, :cond_2

    .line 1700
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    invoke-virtual {v0}, Lflyme/support/v7/view/b;->c()V

    .line 1702
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumFragment;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AlbumFragment"

    const-string v1, "data is empty, return."

    .line 1703
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1705
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1708
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->A()V

    goto :goto_0

    .line 1711
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$9;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->B()V

    :cond_5
    :goto_0
    return-void
.end method
