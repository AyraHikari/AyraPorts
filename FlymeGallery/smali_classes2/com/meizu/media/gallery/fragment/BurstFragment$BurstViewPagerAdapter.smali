.class public Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/BurstFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BurstViewPagerAdapter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/BurstFragment;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/BurstFragment;Landroid/content/Context;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->c:Ljava/util/ArrayList;

    .line 401
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->d:Landroid/util/SparseArray;

    .line 403
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->e:Ljava/util/ArrayList;

    .line 406
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;I)Lcom/meizu/media/gallery/ui/d;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move/from16 v15, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    const-class v6, Lcom/meizu/media/gallery/ui/d;

    const/4 v3, 0x0

    const/16 v4, 0x2474

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    return-object v0

    .line 415
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->e()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    instance-of v1, v10, Lcom/meizu/media/gallery/data/bq;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->l()I

    move-result v1

    move-object v2, v10

    check-cast v2, Lcom/meizu/media/gallery/data/bq;

    invoke-static {v2, v13}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/data/bq;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object v0

    .line 420
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    iget-object v9, v7, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->b:Landroid/content/Context;

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->l(Lcom/meizu/media/gallery/fragment/BurstFragment;)I

    move-result v11

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/BurstFragment;->m(Lcom/meizu/media/gallery/fragment/BurstFragment;)I

    move-result v12

    .line 421
    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v10, p1

    move v3, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v2

    move/from16 v15, p2

    invoke-direct/range {v8 .. v16}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 422
    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 423
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/d;->b(I)V

    .line 424
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    return-object v0
.end method

.method private a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/d;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2475

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 429
    instance-of v0, p2, Lcom/meizu/media/gallery/data/bq;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/d;->l()I

    move-result v0

    check-cast p2, Lcom/meizu/media/gallery/data/bq;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/data/bq;I)I

    move-result p2

    if-ne v0, p2, :cond_1

    .line 430
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2478

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 484
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-gt v8, v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2473

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->e:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2477

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a(Ljava/lang/Object;)I

    move-result v0

    .line 468
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 469
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const v2, 0x7f0900c1

    .line 470
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 472
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 473
    instance-of v4, v3, Lcom/meizu/media/gallery/ui/d;

    if-eqz v4, :cond_1

    .line 474
    check-cast v3, Lcom/meizu/media/gallery/ui/d;

    check-cast p3, Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, v3, p3, p2}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a(Lcom/meizu/media/gallery/ui/d;Lcom/meizu/media/gallery/data/bi;I)V

    :cond_1
    const/4 p2, 0x0

    .line 477
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->c:Ljava/util/ArrayList;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2479

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

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x247b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2476

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const v2, 0x7f0900c1

    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/BurstFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c004e

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 442
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/AlbumImageView;

    .line 443
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/BurstFragment;->l(Lcom/meizu/media/gallery/fragment/BurstFragment;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 444
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/BurstFragment;->m(Lcom/meizu/media/gallery/fragment/BurstFragment;)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setCheckBoxPosition(I)V

    .line 446
    invoke-virtual {v2, v9}, Lcom/meizu/media/gallery/ui/AlbumImageView;->a(Z)V

    .line 447
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->n(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 449
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/AlbumImageView;

    .line 452
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    if-ltz p2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 453
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 454
    invoke-direct {p0, v1, p2}, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;I)Lcom/meizu/media/gallery/ui/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setTag(Ljava/lang/Object;)V

    .line 456
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/BurstFragment;->c(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/ui/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/meizu/media/gallery/ui/g;->a(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 457
    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->isActivated()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v8

    goto :goto_2

    :cond_3
    const p2, 0x7f08008a

    :goto_2
    invoke-virtual {v2, p2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightIcon(I)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$BurstViewPagerAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x247a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method
