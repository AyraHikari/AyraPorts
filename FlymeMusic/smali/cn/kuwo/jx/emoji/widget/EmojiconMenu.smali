.class public Lcn/kuwo/jx/emoji/widget/EmojiconMenu;
.super Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;
    }
.end annotation


# instance fields
.field private emojiconGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorView:Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

.field private pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

.field private tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/jx/emoji/widget/EmojiconMenuBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$100(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->indicatorView:Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    return-object p0
.end method

.method static synthetic access$300(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    return-object p0
.end method

.method static synthetic access$400(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/jx/R$layout;->kwjx_emoji_widget_menu:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcn/kuwo/jx/R$id;->pager_view:I

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    sget p1, Lcn/kuwo/jx/R$id;->indicator_view:I

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->indicatorView:Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;

    sget p1, Lcn/kuwo/jx/R$id;->tab_bar:I

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    new-instance p2, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$EmojiconPagerViewListener;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;Lcn/kuwo/jx/emoji/widget/EmojiconMenu$1;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->setPagerViewListener(Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    iget-object p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->init(Ljava/util/List;)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    new-instance p2, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$1;

    invoke-direct {p2, p0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu$1;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconMenu;)V

    invoke-virtual {p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->setTabBarItemClickListener(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;)V

    return-void
.end method


# virtual methods
.method public addEmojiconGroup(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->addTab(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->addEmojiconGroup(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;Z)V

    return-void
.end method

.method public addEmojiconGroup(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;

    iget-object v3, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-virtual {v3, v2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->addTab(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)V

    iget-object v3, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v2, v5}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->addEmojiconGroup(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeEmojiconGroup(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->emojiconGroupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->pagerView:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconPagerView;->removeEmojiconGroup(I)V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->removeTab(I)V

    return-void
.end method

.method public setDeleteBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->setDeleteBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelectedColor(II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->setSelectedColor(II)V

    return-void
.end method

.method public setTabBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->tabBar:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->setVisibility(I)V

    return-void
.end method
