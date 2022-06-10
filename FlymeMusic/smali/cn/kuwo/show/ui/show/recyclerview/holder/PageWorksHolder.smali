.class public Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;
.super Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder<",
        "Lcn/kuwo/show/base/a/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$layout;->layout_mv_category_recommend:I

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBothEndRecyclerView$BothEndRecyclerBaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->a:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$id;->mv_list_user:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->mv_list_music_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->c:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->mv_recommend_zan:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->d:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->mv_recommend_play:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->e:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->img_mv:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->h:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->rl_works_delete:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->i:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->singer_bg:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->j:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->mv_list_user_right_top:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->f:I

    iput p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/l/i;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->f:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$dimen;->mv_recomment_item_b_h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->f:I

    iget-object v2, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$dimen;->mv_recomment_item_b_h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->a()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->k:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_homepage_mv:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->k:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_homepage_aiyan:I

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/l/i;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->i:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/l/i;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/recyclerview/holder/PageWorksHolder;->a(Lcn/kuwo/show/base/a/l/i;)V

    return-void
.end method
