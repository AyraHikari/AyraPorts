.class public Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private I:Lflyme/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;-><init>()V

    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->n:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->m:I

    .line 91
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->I:Lflyme/support/v7/widget/GridLayoutManager;

    .line 92
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->I:Lflyme/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->I:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->h()V

    .line 49
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->i:I

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->i:I

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->u()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/Configuration;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    const/16 p1, 0x8

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    goto :goto_0

    .line 73
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0xa

    .line 74
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->u()V

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b(I)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->m:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(I)V

    .line 82
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->u:Lcom/meizu/media/gallery/ui/v;

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->u:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/v;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meizu/media/gallery/data/album/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x23b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-nez p1, :cond_1

    .line 59
    new-instance p1, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->t:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/data/album/AlbumMonthLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b(I)V

    .line 63
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->m:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(I)V

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    return-object p1
.end method
