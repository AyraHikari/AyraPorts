.class public Lcn/kuwo/jx/emoji/a/a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/kuwo/jx/emoji/entity/Emoji;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ILcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcn/kuwo/jx/emoji/entity/Emoji;",
            ">;I",
            "Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcn/kuwo/jx/emoji/a/a;->b:Landroid/content/Context;

    iput p4, p0, Lcn/kuwo/jx/emoji/a/a;->c:I

    iput-object p5, p0, Lcn/kuwo/jx/emoji/a/a;->a:Lcn/kuwo/jx/emoji/widget/EmojiconPagerView$EaseEmojiconPagerViewListener;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/jx/emoji/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcn/kuwo/jx/R$layout;->kwjx_emoji_row_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget p3, p0, Lcn/kuwo/jx/emoji/a/a;->c:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    sget p3, Lcn/kuwo/jx/R$id;->iv_emoji:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/emoji/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/jx/emoji/entity/Emoji;

    invoke-virtual {p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->isBigEmoji()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/kuwo/jx/emoji/a/a;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcn/kuwo/jx/emoji/a/a;->c:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/jx/emoji/a/a;->b:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcn/kuwo/jx/emoji/a/a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->getResType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->getRes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcn/kuwo/jx/emoji/entity/Emoji;->getResId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    new-instance p3, Lcn/kuwo/jx/emoji/a/a$1;

    invoke-direct {p3, p0, p1}, Lcn/kuwo/jx/emoji/a/a$1;-><init>(Lcn/kuwo/jx/emoji/a/a;Lcn/kuwo/jx/emoji/entity/Emoji;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
