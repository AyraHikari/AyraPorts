.class final Lcn/kuwo/show/ui/adapter/Item/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_video_comment:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/i/a/a;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/i/a/a;Z)V

    goto/16 :goto_2

    :cond_0
    sget v1, Lcn/kuwo/lib/R$id;->ll_video_care_bt:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->q()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/e/a/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v6, "scaleX"

    invoke-static {p1, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    const-string v7, "alpha"

    invoke-static {p1, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v6, v4, v2

    aput-object p1, v4, v3

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/a/a;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget v1, Lcn/kuwo/lib/R$id;->sdv_video_header_img:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_4
    sget v1, Lcn/kuwo/lib/R$id;->ib_play_ctrl:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/adapter/Item/h$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    :cond_5
    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v1

    if-eq v1, v3, :cond_7

    iget-object v1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/h$a;->a(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/h$a;->b(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->s()V

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p1, v4}, Lcn/kuwo/show/base/a/i/a/a;->h(I)V

    goto :goto_2

    :cond_7
    :goto_0
    iget-object v1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v1

    if-ne v1, v3, :cond_8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/e/a/d;->i()V

    iget v1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->s:I

    invoke-static {v2, v0, v1}, Lcn/kuwo/show/mod/e/a/b;->a(ZLcn/kuwo/show/base/a/i/a/a;I)V

    :cond_8
    iget-object v1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->s()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/e/a/d;->t()V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcn/kuwo/show/a/b/b;->t()Lcn/kuwo/show/mod/e/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcn/kuwo/show/mod/e/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/kuwo/show/mod/e/a/d;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->u()Lcn/kuwo/show/mod/e/a/d;

    move-result-object v0

    iget-object v1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/i/a/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->l:Landroid/widget/RelativeLayout;

    iget-object v4, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v3, v4}, Lcn/kuwo/show/mod/e/a/d;->a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_1
    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_community_video_paly:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/h$a;->a(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/Item/h$a;->b(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/h$a;->o:Lcn/kuwo/show/base/a/i/a/a;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/i/a/a;->h(I)V

    :cond_a
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
