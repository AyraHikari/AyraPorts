.class public Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickerPagerAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/media/gallery/filtershow/sticker/b;

.field private d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 542
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->b:Ljava/util/LinkedList;

    .line 549
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$1;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x14f0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 623
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 624
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 625
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->m(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/utils/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Lcom/meizu/media/gallery/utils/bi;)V

    .line 626
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Ljava/util/ArrayList;)V

    .line 627
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/sticker/a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Lcom/meizu/media/gallery/filtershow/sticker/a;)V

    .line 628
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->n(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$a;)V

    .line 629
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->o(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Landroid/view/View$OnTouchListener;)V

    .line 630
    new-instance v1, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter$1;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->d(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;Landroid/content/Context;I)V

    .line 641
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v2, p2, v1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/View;Lflyme/support/v7/widget/GridLayoutManager;)Landroid/view/View;

    move-result-object p2

    .line 642
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/StickerListFragment;->a(I)V

    move-object v0, p2

    goto :goto_0

    .line 643
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/sticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 644
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/a;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    .line 645
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/sticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/a;->a(Ljava/util/ArrayList;)V

    .line 646
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->d:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/a;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 647
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/a;->a()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const v0, 0x7f090475

    .line 601
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    .line 605
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v8

    :goto_0
    if-ge v1, v0, :cond_3

    .line 608
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 609
    instance-of v3, v2, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    if-eqz v3, :cond_2

    .line 610
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v2, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x7d

    if-le v2, v3, :cond_2

    .line 612
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a:Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;->l(Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/StickerLoadingView;->a()V

    const-string v2, "StickerCategoryPanel"

    const-string v3, "cacheChild cache exceed the max size"

    .line 613
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 617
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/sticker/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 553
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    .line 554
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x14ee

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 588
    :cond_0
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 589
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v8

    if-ge p2, p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->b:Ljava/util/LinkedList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 592
    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 595
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 561
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/sticker/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->c:Lcom/meizu/media/gallery/filtershow/sticker/b;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/sticker/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x14ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, 0x0

    if-ge p2, v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 581
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/meizu/media/gallery/filtershow/category/StickerCategoryPanel$StickerPagerAdapter;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 582
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
