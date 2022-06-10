.class public Lcom/meizu/media/gallery/fragment/AlbumMixFragment;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;
    }
.end annotation


# static fields
.field private static final I:I

.field private static final J:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private K:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

.field private L:Lcom/meizu/media/gallery/flexbox/c;

.field private M:I

.field private N:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 56
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->I:I

    const/16 v0, 0x1e0

    .line 58
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->N:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->M:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)Lcom/meizu/media/gallery/flexbox/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->L:Lcom/meizu/media/gallery/flexbox/c;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->M:I

    return p0
.end method

.method static synthetic u()I
    .locals 1

    .line 49
    sget v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->I:I

    return v0
.end method

.method static synthetic v()I
    .locals 1

    .line 49
    sget v0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->J:I

    return v0
.end method


# virtual methods
.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2396

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->h()V

    const/4 v1, 0x2

    .line 69
    iput v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->i:I

    .line 70
    new-instance v2, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->i:I

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;I)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    .line 71
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 73
    new-instance v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->K:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    .line 74
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->K:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c(I)V

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->K:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->b_(I)V

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->K:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->e(I)V

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->K:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->K:Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayoutManager;->c()Lcom/meizu/media/gallery/flexbox/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->L:Lcom/meizu/media/gallery/flexbox/c;

    .line 82
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->N:I

    .line 84
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->a()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->M:I

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMixFragment;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x2397

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    if-nez p1, :cond_1

    .line 97
    new-instance p1, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->t:Lcom/meizu/media/gallery/fragment/AlbumFragment$e;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->f:Lcom/meizu/media/gallery/fragment/AlbumFragment$a;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/meizu/media/gallery/data/album/AlbumDayLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/fragment/AlbumFragment$e;Lcom/meizu/media/gallery/fragment/AlbumFragment$a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    return-object p1
.end method
