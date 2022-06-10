.class public Lcom/meizu/media/gallery/fragment/AlbumDayFragment;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;,
        Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private I:Lflyme/support/v7/widget/GridLayoutManager;

.field private J:Lflyme/support/v7/widget/RecyclerView$f;

.field private K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->v()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->K:Z

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x220a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2208

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->n:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->h:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->l:I

    .line 104
    new-instance v0, Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->I:Lflyme/support/v7/widget/GridLayoutManager;

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->I:Lflyme/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/GridLayoutManager;->a(Lflyme/support/v7/widget/GridLayoutManager$b;)V

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->I:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->J:Lflyme/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 113
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->h:I

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->h:I

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->J:Lflyme/support/v7/widget/RecyclerView$f;

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->J:Lflyme/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x220b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2205

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->h()V

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->i:I

    .line 65
    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->i:I

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 68
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->u()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2204

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "showLocation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->K:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/Configuration;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2207

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    goto :goto_0

    .line 86
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    .line 87
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    .line 90
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->u()V

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b(I)V

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->l:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(I)V

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->u:Lcom/meizu/media/gallery/ui/v;

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->u:Lcom/meizu/media/gallery/ui/v;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2206

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-nez p1, :cond_1

    .line 74
    new-instance p1, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->t:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->b(I)V

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    iget p2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->l:I

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(I)V

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    return-object p1
.end method
