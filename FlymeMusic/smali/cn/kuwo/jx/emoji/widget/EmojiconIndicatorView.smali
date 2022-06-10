.class public Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private context:Landroid/content/Context;

.field private dotHeight:I

.field private dotViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private selectedBitmap:Landroid/graphics/Bitmap;

.field private unselectedBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc

    iput v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotHeight:I

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSelectedBitmap()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->selectedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_emoji_dot_selected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->selectedBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->unselectedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/jx/R$drawable;->kwjx_emoji_dot_unselected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->unselectedBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->context:Landroid/content/Context;

    iget p2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotHeight:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotHeight:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public selectTo(I)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->getSelectedBitmap()V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->unselectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->selectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public selectTo(II)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->getSelectedBitmap()V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->unselectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->selectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public updateIndicator(I)V
    .locals 7

    invoke-direct {p0}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->getSelectedBitmap()V

    iget-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-lt v1, p1, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_2
    if-ge v0, p1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotHeight:I

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->unselectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/kuwo/jx/emoji/widget/EmojiconIndicatorView;->dotViews:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
