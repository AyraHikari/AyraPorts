.class public Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
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

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog;->dismiss()V

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Z)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->a(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;Lflyme/support/v7/app/AlertDialog;)Lflyme/support/v7/app/AlertDialog;

    .line 537
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h$1;->c:Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PanoramaListFragment$h;->a:Lcom/meizu/media/gallery/fragment/PanoramaListFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PanoramaListFragment;->m(Lcom/meizu/media/gallery/fragment/PanoramaListFragment;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    :cond_3
    return-void
.end method
