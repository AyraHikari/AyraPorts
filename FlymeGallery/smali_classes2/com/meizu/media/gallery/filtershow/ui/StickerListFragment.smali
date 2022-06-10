.class public Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;,
        Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;,
        Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

.field private c:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;

.field private d:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;

.field private e:Lcom/meizu/media/gallery/filtershow/sticker/a;

.field private f:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

.field private g:Landroid/view/View$OnTouchListener;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/meizu/media/gallery/utils/bi;

.field private j:Lflyme/support/v7/widget/GridLayoutManager;

.field private k:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private l:Lflyme/support/v7/widget/MzRecyclerView$j;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$1;-><init>(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->l:Lflyme/support/v7/widget/MzRecyclerView$j;

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->k:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Landroid/content/Context;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->k:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->k:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->f:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/sticker/e;->b(Landroid/app/Activity;)V

    return-void

    .line 145
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;

    .line 148
    iget-object v2, v1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 149
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->e:Lcom/meizu/media/gallery/filtershow/sticker/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/sticker/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->d:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->d:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;->startLoading()V

    return-void

    .line 155
    :cond_2
    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$b;->a:Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->b()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/ui/GalleryRecyclerView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lflyme/support/v7/widget/GridLayoutManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->j:Lflyme/support/v7/widget/GridLayoutManager;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)Lcom/meizu/media/gallery/utils/bi;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->i:Lcom/meizu/media/gallery/utils/bi;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Lflyme/support/v7/widget/GridLayoutManager;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/GridLayoutManager;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0x20e9

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const p2, 0x7f0c01f1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a:Landroid/view/View;

    goto :goto_0

    .line 111
    :cond_1
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a:Landroid/view/View;

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a:Landroid/view/View;

    const p2, 0x7f090475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    .line 114
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setScrollSelectionHelper(Landroid/view/View$OnTouchListener;)V

    .line 115
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->j:Lflyme/support/v7/widget/GridLayoutManager;

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20e8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->j:Lflyme/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->l:Lflyme/support/v7/widget/MzRecyclerView$j;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOnItemClickListener(Lflyme/support/v7/widget/MzRecyclerView$j;)V

    .line 101
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setOverScrollMode(I)V

    .line 102
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;-><init>(Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->c:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->c:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/content/Loader;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadFinished stickers:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stickertest"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->c:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 174
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 p2, 0xf

    if-ge v8, p2, :cond_2

    .line 176
    new-instance p2, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;

    invoke-direct {p2}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 178
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->c:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$a;->a(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->f:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/a;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->e:Lcom/meizu/media/gallery/filtershow/sticker/a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/utils/bi;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->i:Lcom/meizu/media/gallery/utils/bi;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->h:Ljava/util/ArrayList;

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
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
            ">;>;"
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p1

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v2

    const-class v7, Landroid/support/v4/content/Loader;

    const/4 v4, 0x0

    const/16 v5, 0x20eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->d:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->e:Lcom/meizu/media/gallery/filtershow/sticker/a;

    if-eqz p1, :cond_1

    .line 163
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->e:Lcom/meizu/media/gallery/filtershow/sticker/a;

    invoke-direct {p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/sticker/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->d:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->d:Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment$StickerListLoader;

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
