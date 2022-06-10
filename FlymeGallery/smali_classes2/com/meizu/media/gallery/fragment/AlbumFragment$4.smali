.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2263

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1350
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1351
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 1353
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Z)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Lflyme/support/v7/app/AlertDialog;)Lflyme/support/v7/app/AlertDialog;

    .line 1354
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$4;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->I(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method
