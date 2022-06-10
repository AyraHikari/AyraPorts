.class Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$1;->a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcn/kuwo/show/base/a/t;

    if-eqz v1, :cond_2

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_item_rl:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->mob_gift_item_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$1;->a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    iget-object v2, v2, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->a:Lcn/kuwo/show/base/a/t;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter$1;->a:Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    iget-object v2, v2, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->a:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    check-cast v0, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_gift_selected_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f400000    # 0.75f

    int-to-float v7, v0

    move-object v1, v8

    move v6, v7

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
