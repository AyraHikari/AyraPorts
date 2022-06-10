.class public Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)V
    .locals 0

    .line 1355
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x22fa

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1362
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/h;->a()Lcom/meizu/media/gallery/data/h;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->getItemId()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v8

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/h;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$PaXiS237-2udI9rfn0Xk3sVcJ44(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    const-class v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x22f7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumListFragment"

    const-string v1, "onMerge: "

    .line 1358
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    invoke-interface {p3, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;->a(Z)V

    .line 1360
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->n(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 1361
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object p1

    invoke-virtual {p2}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result p3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->d(I)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    .line 1362
    new-instance p3, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$9$PaXiS237-2udI9rfn0Xk3sVcJ44;

    invoke-direct {p3, p2}, Lcom/meizu/media/gallery/fragment/-$$Lambda$AlbumListFragment$9$PaXiS237-2udI9rfn0Xk3sVcJ44;-><init>(Lflyme/support/v7/widget/RecyclerView$t;)V

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 1364
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object p1

    const-string p3, "1"

    invoke-static {p2, p3, p1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1370
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    .line 1371
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 1372
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 1373
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/b;->g:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public b(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x22f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1378
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->d:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    .line 1379
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 1380
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumListFragment$9;->a:Lcom/meizu/media/gallery/fragment/AlbumListFragment;

    .line 1381
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumListFragment;)Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;->c(Lcom/meizu/media/gallery/fragment/AlbumListFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/b;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method
