.class public Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private deleteBtnListener:Landroid/view/View$OnClickListener;

.field private delete_btn:Landroid/widget/ImageView;

.field private itemClickListener:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;

.field private nomalColor:I

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private selectedColor:I

.field private tabContainer:Landroid/widget/LinearLayout;

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->deleteBtnListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->itemClickListener:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->scrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/kuwo/jx/R$layout;->kwjx_emoji_widget_tab_bar:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcn/kuwo/jx/R$id;->scroll_view:I

    invoke-virtual {p0, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->scrollView:Landroid/widget/HorizontalScrollView;

    sget p2, Lcn/kuwo/jx/R$id;->tab_container:I

    invoke-virtual {p0, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabContainer:Landroid/widget/LinearLayout;

    sget p2, Lcn/kuwo/jx/R$id;->delete_btn:I

    invoke-virtual {p0, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->delete_btn:Landroid/widget/ImageView;

    new-instance v0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$1;

    invoke-direct {v0, p0}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$1;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/jx/R$color;->emoji_tab_selected:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->selectedColor:I

    sget p2, Lcn/kuwo/jx/R$color;->emoji_tab_nomal:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->nomalColor:I

    return-void
.end method

.method private scrollTo(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->scrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$3;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;I)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addTab(Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->context:Landroid/content/Context;

    sget v1, Lcn/kuwo/jx/R$layout;->kwjx_emoji_tab_bar_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/jx/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->getIcon()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "res"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuwo/jx/emoji/entity/EmojiconGroupEntity;->getIcon()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    new-instance v0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$2;-><init>(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;I)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeTab(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public selectedTo(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->scrollTo(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->tabList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->selectedColor:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->nomalColor:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDeleteBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->deleteBtnListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelectedColor(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->selectedColor:I

    iput p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->nomalColor:I

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->delete_btn:Landroid/widget/ImageView;

    iget p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->nomalColor:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTabBarItemClickListener(Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar;->itemClickListener:Lcn/kuwo/jx/emoji/widget/EmojiconScrollTabBar$EaseScrollTabBarItemClickListener;

    return-void
.end method
