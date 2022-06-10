.class Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[I

.field final synthetic b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    return-void
.end method

.method private a(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    if-gtz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/ui/common/KwTitleBar;->getHeight()I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    :cond_0
    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->c:I

    if-gtz p3, :cond_1

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->c:I

    :cond_1
    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->h(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    invoke-virtual {p3, p4}, Lcn/kuwo/show/ui/common/KwTitleBar;->getLocationOnScreen([I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    if-nez p2, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->j(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->k(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    aget v0, v0, p4

    iget v1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->k(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    add-int/2addr v1, p3

    sub-int/2addr p2, v1

    add-int/2addr v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->k(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    aget v3, v3, p4

    sub-int/2addr v3, p3

    iget v4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    aget v2, v2, p4

    sub-int/2addr v2, p3

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a(Landroid/content/Context;F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v5}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_7

    cmpg-float v3, v4, v1

    if-gez v3, :cond_7

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    cmpg-float v5, v2, v4

    if-gez v5, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    if-gez v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a:[I

    aget p4, v5, p4

    sub-int/2addr p4, p3

    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->m(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->n(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    cmpl-float p3, v2, v4

    if-lez p3, :cond_4

    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr p3, p1

    neg-float p1, p3

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    div-float/2addr p1, p2

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->o(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p3

    mul-float p1, p1, p2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->m(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->n(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto/16 :goto_3

    :cond_4
    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr p3, p1

    neg-float p1, p3

    sub-float p3, v1, v4

    mul-float p1, p1, p3

    div-float/2addr p1, p2

    sub-float/2addr v4, v2

    cmpl-float p3, v4, v1

    if-lez p3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->p(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float v1, v1, p3

    mul-float v1, v1, p2

    add-float/2addr v1, p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->o(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    add-float/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->m(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->n(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto/16 :goto_3

    :cond_6
    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->k(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->k(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->k(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p4, v2

    add-int/2addr v3, p4

    neg-int p4, v3

    iget v2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->c:I

    add-int/2addr p4, v2

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p0, p4, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a(Landroid/content/Context;F)F

    move-result p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p4}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    sub-float/2addr v1, p3

    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->d:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->a(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr p3, p1

    neg-float p1, p3

    mul-float v1, v1, p1

    div-float/2addr v1, p2

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->p(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p1, v1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->i(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->o(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    add-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->m(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->n(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->l(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->c:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->m(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment$8;->b:Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->n(Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
