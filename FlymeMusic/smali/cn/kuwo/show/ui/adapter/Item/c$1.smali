.class final Lcn/kuwo/show/ui/adapter/Item/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/c;
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

    sget v1, Lcn/kuwo/lib/R$id;->iv_living:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, ""

    const-string v1, "main_tab"

    invoke-static {v0, v1, v4}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "findPage638_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, "findPage638_enter"

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lcn/kuwo/lib/R$id;->tv_comment:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/i/b;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/i/b;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/i/b;Z)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcn/kuwo/lib/R$id;->tv_care_pre:I

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->q()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const-string v7, "alpha"

    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->s()Lcn/kuwo/show/mod/e/b;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/e/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcn/kuwo/lib/R$id;->sdv_header_img:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    sget v1, Lcn/kuwo/lib/R$id;->tv_del:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/adapter/Item/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget v1, Lcn/kuwo/lib/R$id;->tv_edit:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/i/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/i/b;)V

    goto/16 :goto_0

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v0, Lcn/kuwo/lib/R$id;->view_tag_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    instance-of v1, p1, Lcn/kuwo/show/base/a/i/b;

    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, Lcn/kuwo/show/base/a/i/b;

    :cond_9
    instance-of v1, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;

    if-eqz v1, :cond_a

    check-cast p1, Lcn/kuwo/show/ui/adapter/Item/c$c;

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/c$c;->a:Lcn/kuwo/show/base/a/i/b;

    :cond_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/i/b;->n()I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/i/b;)V

    goto :goto_0

    :cond_b
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v1, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    const-class v2, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/fragment/c;->c(Ljava/lang/String;)V

    instance-of v1, p1, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    if-eqz v1, :cond_e

    check-cast p1, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/main/community/ShowCommunityDetailFragment;->a(Lcn/kuwo/show/base/a/i/b;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0, v4}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/i/b;Z)V

    goto :goto_0

    :cond_d
    invoke-static {v0, v4}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/i/b;Z)V

    :cond_e
    :goto_0
    return-void

    nop

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
