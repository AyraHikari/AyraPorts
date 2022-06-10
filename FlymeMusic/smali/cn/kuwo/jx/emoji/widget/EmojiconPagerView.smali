.class public Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;,
        Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;
    }
.end annotation


# instance fields
.field private bigEmojiconColumns:I

.field private bigEmojiconRows:I

.field private context:Landroid/content/Context;

.field private emojiconColumns:I

.field private emojiconRows:I

.field private firstGroupPageSize:I

.field private groupEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private maxPageCount:I

.field private pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private pagerViewListener:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

.field private previousPagerPosition:I

.field private viewpages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconRows:I

    const/4 p2, 0x7

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconColumns:I

    const/4 p2, 0x2

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconRows:I

    const/4 p2, 0x4

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconColumns:I

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->groupEntities:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->getPageSize(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->previousPagerPosition:I

    return p0
.end method

.method static synthetic access$302(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->previousPagerPosition:I

    return p1
.end method

.method static synthetic access$400(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerViewListener:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    return-object p0
.end method

.method private getPageSize(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)I
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->getDefaultGifEmojiList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconColumns:I

    iget v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconRows:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconColumns:I

    iget v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconRows:I

    :goto_0
    mul-int p1, p1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, v0, p1

    div-int/2addr v0, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addEmojiconGroup(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->getPageSize(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)I

    move-result v0

    iget v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->maxPageCount:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->maxPageCount:I

    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerViewListener:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->onGroupMaxPageSizeChanged(I)V

    :cond_0
    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->viewpages:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->getGroupGridViews(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerViewListener:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->addEmojiconGroup(I)V

    :cond_2
    return-void
.end method

.method public getGroupGridViews(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->getDefaultGifEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconColumns:I

    iget v3, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconRows:I

    goto :goto_0

    :cond_0
    iget v2, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconColumns:I

    iget v3, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconRows:I

    :goto_0
    mul-int v2, v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int v4, v3, v2

    if-nez v4, :cond_1

    div-int v4, v3, v2

    goto :goto_1

    :cond_1
    div-int v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->context:Landroid/content/Context;

    sget v8, Lcn/kuwo/jx/R$layout;->kwjx_emoji_gridview:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v8, Lcn/kuwo/jx/R$id;->gridview_emoji:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/GridView;

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconColumns:I

    goto :goto_3

    :cond_2
    iget v9, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconColumns:I

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v9, v4, -0x1

    if-eq v6, v9, :cond_3

    mul-int v9, v6, v2

    add-int/lit8 v10, v6, 0x1

    mul-int v10, v10, v2

    invoke-interface {v1, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_3
    mul-int v9, v6, v2

    invoke-interface {v1, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :goto_4
    invoke-interface {v13, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->isBigEmoji()Z

    move-result v10

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz v10, :cond_4

    iget v10, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->bigEmojiconRows:I

    goto :goto_5

    :cond_4
    iget v10, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->emojiconRows:I

    :goto_5
    div-int/2addr v9, v10

    move v14, v9

    new-instance v9, Lcn/kuwo/jx/emoji/a/a;

    iget-object v11, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->context:Landroid/content/Context;

    const/4 v12, 0x1

    iget-object v15, v0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerViewListener:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcn/kuwo/jx/emoji/a/a;-><init>(Landroid/content/Context;ILjava/util/List;ILcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;)V

    invoke-virtual {v8, v9}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public init(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->groupEntities:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->viewpages:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->groupEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->groupEntities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;

    invoke-virtual {p0, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->getGroupGridViews(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->firstGroupPageSize:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->maxPageCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->maxPageCount:I

    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->viewpages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcn/kuwo/jx/emoji/a/b;

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->viewpages:Ljava/util/List;

    invoke-direct {p1, v0}, Lcn/kuwo/jx/emoji/a/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance p1, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EmojiPagerChangeListener;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$1;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerViewListener:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    if-eqz p1, :cond_2

    iget v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->maxPageCount:I

    iget v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->firstGroupPageSize:I

    invoke-interface {p1, v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;->onPagerViewInited(II)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "emojiconGroupList is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeEmojiconGroup(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->groupEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setGroupPostion(I)V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->groupEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->groupEntities:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;

    invoke-direct {p0, v2}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->getPageSize(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public setPagerViewListener(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->pagerViewListener:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    return-void
.end method
