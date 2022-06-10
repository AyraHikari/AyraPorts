.class public Lcn/kuwo/show/ui/show/ranking/RankViewHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/o/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->rank_list_item:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->ranking_num:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->common_ranking_head_pic:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->ranking_common_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->common_level:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->common_status:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->common_role:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->g:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->gift_holder_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->ranking_list_num:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->i:Landroid/view/ViewGroup;

    sget p1, Lcn/kuwo/lib/R$id;->iv_rank_icon:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->j:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->ll_common_status:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->g()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d()V

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->i()V

    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->j()V

    :goto_2
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/o/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/o/c;II)V
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, p3}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a(II)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_0

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->j:Landroid/widget/ImageView;

    sget v5, Lcn/kuwo/lib/R$drawable;->kwjx_family_list_item_grade_one:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->j:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_1

    sget v5, Lcn/kuwo/lib/R$drawable;->kwjx_family_list_item_grade_two:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    sget v5, Lcn/kuwo/lib/R$drawable;->kwjx_family_list_item_grade_three:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x3

    const-string v5, "\u672a\u77e5"

    const-string v6, ""

    if-eq p3, v1, :cond_d

    if-eq p3, v0, :cond_a

    if-eq p3, v4, :cond_7

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 p2, 0x5

    if-eq p3, p2, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c()V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->k()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b()V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p3, v0, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p3

    if-lez p3, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7c89\u4e1d\u6570:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b()V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u661f\u5e01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p3, p1, v0}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_9

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b()V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p3, p1, v0}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->l:I

    if-lez p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->l:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b()V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-lez p3, :cond_f

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u623f\u95f4\u53f7:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object p3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {p3, p1, v0}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_10

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/2addr p3, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v4

    invoke-virtual {p1, v2, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_5

    :cond_11
    :goto_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/o/c;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a(Lcn/kuwo/show/base/a/o/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/o/c;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->a(Lcn/kuwo/show/base/a/o/c;II)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankViewHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
