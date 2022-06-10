.class Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[I

.field final synthetic b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

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
    .locals 8

    iget p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    if-gtz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p3

    invoke-virtual {p3}, Lcn/kuwo/show/ui/common/KwTitleBar;->getHeight()I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    :cond_0
    iget p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->c:I

    if-gtz p3, :cond_1

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->c:I

    :cond_1
    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p3}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->m(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p3

    iget-object p4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    invoke-virtual {p3, p4}, Lcn/kuwo/show/ui/common/KwTitleBar;->getLocationOnScreen([I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    const/4 v0, 0x0

    if-nez p2, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->o(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    aget v1, v1, p4

    iget v2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v1

    add-int/2addr v2, p3

    sub-int/2addr p2, v2

    add-int/2addr v3, p2

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    aget v4, v4, p4

    sub-int/2addr v4, p3

    iget v5, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    aget v3, v3, p4

    sub-int/2addr v3, p3

    int-to-float v3, v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    iget v5, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    int-to-float v6, v5

    div-float/2addr v3, v6

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a(Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v6}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    cmpg-float v4, v5, v2

    if-gez v4, :cond_7

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    cmpg-float v6, v3, v5

    if-gez v6, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    invoke-virtual {v4, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    if-gez v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    aget v6, v6, p4

    sub-int/2addr v6, p3

    iget v7, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->r(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->s(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    cmpl-float v4, v3, v5

    if-lez v4, :cond_4

    iget v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr v4, p1

    neg-float p1, v4

    sub-float/2addr v2, v3

    mul-float p1, p1, v2

    div-float/2addr p1, p2

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->t(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    mul-float p1, p1, p2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->r(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->s(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto/16 :goto_3

    :cond_4
    iget v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr v4, p1

    neg-float p1, v4

    sub-float v1, v2, v5

    mul-float p1, p1, v1

    div-float/2addr p1, p2

    sub-float/2addr v5, v3

    cmpl-float v1, v5, v2

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->u(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    mul-float v2, v2, p2

    add-float/2addr v2, p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->t(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    add-float/2addr v2, p1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->r(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->s(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v6}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->p(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    add-int/2addr v6, v4

    neg-int v4, v6

    iget v5, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleX(F)V

    iget-object v4, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {v4}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleY(F)V

    sub-float/2addr v2, v3

    iget v3, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->d:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a(Landroid/content/Context;F)F

    move-result p1

    sub-float/2addr v3, p1

    neg-float p1, v3

    mul-float v2, v2, p1

    div-float/2addr v2, p2

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->u(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->n(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->t(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    add-float/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->r(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->s(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->q(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    neg-int p2, p2

    iget v1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->c:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->r(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->s(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->v(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    aget p1, p1, p4

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->w(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->w(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->b:Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;->w(Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/main/community/shortvideo/ShowShortVideoDetailFragment$14;->a:[I

    aget p2, p2, p4

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
