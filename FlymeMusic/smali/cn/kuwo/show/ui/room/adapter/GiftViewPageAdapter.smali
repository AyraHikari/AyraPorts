.class public Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static final a:I = 0x8

.field private static final g:Ljava/lang/String; = "GiftViewPageAdapter"


# instance fields
.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field public c:Lcn/kuwo/show/base/a/t;

.field public d:Lcn/kuwo/show/ui/room/adapter/g;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Landroid/widget/AdapterView$OnItemClickListener;

.field private h:Z

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Landroid/widget/GridView;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/PopupWindow;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/widget/AdapterView$OnItemClickListener;ZLandroid/widget/PopupWindow;)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->i:I

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->q:Ljava/util/ArrayList;

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;-><init>(Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->i:I

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->k:Landroid/content/Context;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->m:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->n:Z

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->h:Z

    iput-object p5, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/widget/AdapterView$OnItemClickListener;ZZZIZLandroid/widget/PopupWindow;)V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->i:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->q:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;-><init>(Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    iput p7, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->i:I

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->k:Landroid/content/Context;

    iput-boolean p5, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->m:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->n:Z

    iput-boolean p6, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->h:Z

    iput-boolean p8, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->o:Z

    iput-object p9, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    invoke-direct {p0, p4, p5}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/widget/AdapterView$OnItemClickListener;ZZZLandroid/widget/PopupWindow;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;-><init>(Landroid/content/Context;ZLandroid/widget/AdapterView$OnItemClickListener;ZZZIZLandroid/widget/PopupWindow;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v10, 0x8

    div-int/2addr v0, v10

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v1, v10

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int v12, v0, v1

    iget-object v0, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v3, v12, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    iget-object v0, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->liveroom_gift_gridview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    sget v0, Lcn/kuwo/lib/R$id;->gift_shop_grid:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/GridView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v13, 0x8

    sub-int/2addr v0, v1

    if-le v0, v10, :cond_2

    add-int/lit8 v0, v1, 0x8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lcn/kuwo/show/ui/room/adapter/g;

    iget-object v1, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->k:Landroid/content/Context;

    iget-boolean v5, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->m:Z

    iget-boolean v4, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->h:Z

    move-object v0, v6

    move-object/from16 v3, p0

    move/from16 v16, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/room/adapter/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;Ljava/util/ArrayList;ZZ)V

    invoke-virtual/range {v17 .. v17}, Lcn/kuwo/show/ui/room/adapter/g;->notifyDataSetChanged()V

    if-ne v11, v8, :cond_3

    if-nez v13, :cond_3

    move-object/from16 v0, v17

    iput-object v0, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->d:Lcn/kuwo/show/ui/room/adapter/g;

    iput-object v15, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->l:Landroid/widget/GridView;

    goto :goto_4

    :cond_3
    move-object/from16 v0, v17

    :goto_4
    invoke-virtual {v0, v8}, Lcn/kuwo/show/ui/room/adapter/g;->a(I)V

    invoke-virtual {v15, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v15, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v15, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGridView() called with: giftlist = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiftViewPageAdapter"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    div-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v3, v2

    add-int/2addr v0, v3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addGridView() called with: giftlist i= ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->k:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$layout;->liveroom_gift_gridview:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcn/kuwo/lib/R$id;->gift_shop_grid:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v3, 0x8

    sub-int/2addr v6, v7

    if-le v6, v2, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Lcn/kuwo/show/ui/room/adapter/g;

    iget-object v7, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->k:Landroid/content/Context;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->m:Z

    move-object v6, v12

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lcn/kuwo/show/ui/room/adapter/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;Ljava/util/ArrayList;Z)V

    invoke-virtual {v12, p2}, Lcn/kuwo/show/ui/room/adapter/g;->a(I)V

    invoke-virtual {v5, v12}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5, v12}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v6, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->x()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    :goto_0
    if-eqz v1, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v3

    if-ge v9, v10, :cond_18

    aget-object v10, v3, v9

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_2
    aget-object v11, v3, v9

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-boolean v11, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->h:Z

    if-eqz v11, :cond_3

    aget-object v11, v3, v9

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_3

    aget-object v11, v3, v9

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v11}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v11

    const-string v12, "19"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v3, v9

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x1

    if-nez p1, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_e

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v14

    invoke-interface {v14}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v14

    invoke-virtual {v14}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v14

    invoke-virtual {v14}, Lcn/kuwo/show/base/a/bk;->g()I

    move-result v14

    iget-boolean v15, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->n:Z

    if-eqz v15, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v15

    invoke-interface {v15}, Lcn/kuwo/show/mod/q/ah;->w()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-lez v16, :cond_6

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/t;->A()J

    move-result-wide v17

    cmp-long v19, v6, v17

    if-lez v19, :cond_5

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/t;->B()J

    move-result-wide v17

    cmp-long v19, v6, v17

    if-gez v19, :cond_5

    if-lez v14, :cond_4

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v8

    if-ne v14, v8, :cond_4

    const/16 v16, 0x1

    :cond_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v8

    invoke-interface {v8}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v8

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v8

    if-lez v14, :cond_8

    if-nez v16, :cond_8

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/bk;->c()I

    move-result v13

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/bk;->d()I

    move-result v8

    if-ge v13, v8, :cond_8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v8

    invoke-interface {v8, v14}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v8, Lcn/kuwo/show/base/a/t;

    invoke-direct {v8}, Lcn/kuwo/show/base/a/t;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v13

    invoke-interface {v13}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/bk;->l()Ljava/lang/String;

    move-result-object v14

    const-string v15, "1"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/bk;->k()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    const/16 v8, 0x15d

    cmp-long v16, v14, v18

    if-eqz v16, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    div-long v18, v18, v4

    cmp-long v16, v18, v14

    if-gez v16, :cond_9

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/bk;->j()I

    move-result v13

    if-lez v13, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v8

    const/16 v13, 0x15c

    invoke-interface {v8, v13}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v13

    invoke-interface {v13, v8}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v8

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0, v13, v8}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(ILcn/kuwo/show/base/a/t;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v13

    invoke-virtual {v13}, Lcn/kuwo/show/mod/q/bd;->v()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_c

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v15, v14}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    sget-boolean v13, Lcn/kuwo/show/base/b/e;->q:Z

    if-eqz v13, :cond_f

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v13

    const/16 v14, 0x5b

    goto :goto_5

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v13

    const/16 v14, 0x3c

    :goto_5
    invoke-interface {v13, v14}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v13

    if-eqz v13, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcn/kuwo/show/base/a/t;->g(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :cond_f
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/t;->A()J

    move-result-wide v14

    cmp-long v16, v6, v14

    if-lez v16, :cond_10

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/t;->B()J

    move-result-wide v14

    cmp-long v16, v6, v14

    if-gez v16, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0, v14, v13}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(ILcn/kuwo/show/base/a/t;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    if-nez v12, :cond_17

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_17

    iget v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_13

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v13

    iget v14, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->i:I

    if-ne v13, v14, :cond_12

    iput-object v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    goto :goto_8

    :cond_13
    iget-boolean v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->o:Z

    if-nez v12, :cond_15

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/kuwo/show/base/a/t;

    iput-object v8, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    :cond_14
    const/4 v14, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    if-ne v13, v12, :cond_14

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v13}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v14

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v15

    if-ne v14, v15, :cond_16

    iput-object v13, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :goto_8
    iget-object v8, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    if-eqz v8, :cond_17

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v14, v8}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    iget-object v8, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    const/4 v13, 0x0

    invoke-static {v13, v8, v12}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    goto :goto_9

    :cond_17
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8, v11, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_18
    return-void
.end method

.method private g()V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->A()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->B()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/t;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->String2Int(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    invoke-static {v0, v2, v4}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0, v3, v1}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(Ljava/util/ArrayList;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/a/t;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/t;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-direct {p0, p3, p2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->n:Z

    return-void
.end method

.method public a(III)Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/a/t;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result p2

    if-eq p2, p3, :cond_2

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result p1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ILcn/kuwo/show/base/a/t;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->w()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->g()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->c()I

    move-result v3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->d()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result p1

    if-ne v2, p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->v()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->d:Lcn/kuwo/show/ui/room/adapter/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/t;)Z
    .locals 4

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->w()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/t;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public c(Lcn/kuwo/show/base/a/t;)Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->g()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    aget-object v5, v1, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->h:Z

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isOnlyUpdateOrdinaryGift: viewTag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " newGiftType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GiftViewPageAdapter"

    invoke-static {v7, v6}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_3
    return v3
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->l:Landroid/widget/GridView;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v8, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->n:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v8

    invoke-interface {v8}, Lcn/kuwo/show/mod/q/ah;->w()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/t;->A()J

    move-result-wide v13

    cmp-long v15, v5, v13

    if-lez v15, :cond_2

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/t;->B()J

    move-result-wide v13

    cmp-long v15, v5, v13

    if-gez v15, :cond_2

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/kuwo/show/base/a/t;

    iget-object v11, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iget-boolean v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->o:Z

    if-nez v12, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v11

    invoke-virtual {v0, v2, v10, v11}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(III)Z

    move-result v11

    if-nez v11, :cond_6

    iput-object v8, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-direct {v0, v10, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    iget-object v11, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    invoke-static {v10, v11, v12}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    goto :goto_3

    :cond_5
    move-object v8, v9

    :cond_6
    :goto_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v11

    invoke-interface {v11}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v11

    invoke-virtual {v11}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v11

    invoke-virtual {v11}, Lcn/kuwo/show/base/a/bk;->g()I

    move-result v12

    if-lez v12, :cond_a

    invoke-virtual {v11}, Lcn/kuwo/show/base/a/bk;->c()I

    move-result v13

    invoke-virtual {v11}, Lcn/kuwo/show/base/a/bk;->d()I

    move-result v11

    if-ge v13, v11, :cond_a

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v11

    if-eq v11, v12, :cond_a

    :cond_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v9

    invoke-interface {v9, v12}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    :goto_4
    iget-object v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    iget-boolean v13, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->o:Z

    if-nez v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v9}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v12

    invoke-virtual {v0, v2, v11, v12}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(III)Z

    move-result v12

    if-nez v12, :cond_a

    iput-object v9, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-direct {v0, v11, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    iget-object v11, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v12, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    invoke-static {v10, v11, v12}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    :cond_a
    new-instance v11, Lcn/kuwo/show/base/a/t;

    invoke-direct {v11}, Lcn/kuwo/show/base/a/t;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v12

    invoke-interface {v12}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v12

    const/16 v13, 0x15c

    const/16 v14, 0x15d

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/bk;->l()Ljava/lang/String;

    move-result-object v15

    const-string v10, "1"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/bk;->k()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v15, v10, v16

    if-eqz v15, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    div-long v16, v16, v3

    cmp-long v3, v16, v10

    if-gez v3, :cond_b

    invoke-virtual {v12}, Lcn/kuwo/show/base/a/bk;->j()I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3, v13}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3, v14}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v3

    :goto_6
    move-object v11, v3

    invoke-virtual {v0, v2, v11}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(ILcn/kuwo/show/base/a/t;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->o:Z

    if-eqz v3, :cond_10

    if-eqz v8, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    if-nez v8, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    const/4 v3, 0x2

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    iput-object v11, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-direct {v0, v3, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    iget-object v3, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v4, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    :cond_10
    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/mod/q/bd;->v()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v8, v4}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    sget-boolean v3, Lcn/kuwo/show/base/b/e;->q:Z

    if-eqz v3, :cond_14

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    const/16 v4, 0x5b

    goto :goto_9

    :cond_13
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    const/16 v4, 0x3c

    :goto_9
    invoke-interface {v3, v4}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/t;->g(I)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->A()J

    move-result-wide v8

    cmp-long v4, v5, v8

    if-lez v4, :cond_15

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->B()J

    move-result-wide v8

    cmp-long v4, v5, v8

    if-gez v4, :cond_15

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(ILcn/kuwo/show/base/a/t;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v11}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    if-gtz v1, :cond_18

    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    if-eq v1, v13, :cond_17

    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v1

    if-ne v1, v14, :cond_18

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/t;

    iput-object v3, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    iget-object v3, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v4, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    invoke-static {v1, v3, v4}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    :cond_18
    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/ui/room/adapter/g;

    invoke-virtual {v3}, Lcn/kuwo/show/ui/room/adapter/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v4

    iget-object v5, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v5

    if-ne v4, v5, :cond_1a

    const/4 v8, 0x1

    :cond_1b
    if-eqz v8, :cond_19

    :cond_1c
    if-nez v8, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/t;

    iput-object v3, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(II)V

    iget-object v2, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v3, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->p:Landroid/widget/PopupWindow;

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/t;Landroid/widget/PopupWindow;)V

    :cond_1d
    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->d:Lcn/kuwo/show/ui/room/adapter/g;

    invoke-virtual {v1, v7}, Lcn/kuwo/show/ui/room/adapter/g;->a(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->d:Lcn/kuwo/show/ui/room/adapter/g;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/adapter/g;->notifyDataSetChanged()V

    :cond_1e
    :goto_b
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->o:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

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

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const-string v0, "show"

    const-string v1, "onPageSelected"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->gift_shop_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
