.class Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    goto/16 :goto_5

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->iv_water_defend:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_ag_defend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->show_iv_ag_defend_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_water_defend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->show_iv_water_defend_pre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    const-string v0, "6701"

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    const-string v0, "\u6c34\u661f"

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->e(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->f(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->g(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->iv_ag_defend:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_ag_defend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->show_iv_ag_defend_pre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_water_defend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->show_iv_water_defend_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    const-string v0, "6702"

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    const-string v0, "\u94f6\u661f"

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->e(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->g(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->f(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->iv_exalted_defend:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcn/kuwo/lib/R$id;->iv_motoring_defend:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcn/kuwo/lib/R$id;->iv_pressent_defend:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcn/kuwo/lib/R$id;->defend_30days_open:I

    const-string v1, "\u5b88\u62a4\u65f6\u957f\uff1a30\u5929"

    const-string v2, "1"

    const-string v3, "\u4f59\u989d\u4e0d\u8db3,\u8bf7\u5148\u5145\u503c"

    const-string v4, "\u5b88\u62a4\u7c7b\u578b\uff1a"

    const-string v5, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    const/4 v6, 0x0

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    invoke-static {v5}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_4

    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-virtual {p1, v3, v6, v6, v6}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4ef7\u683c\uff1a30000\u661f\u5e01"

    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->defend_90days_open:I

    const-string v7, "3"

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v7}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x15f90

    if-ge p1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b88\u62a4\u65f6\u957f\uff1a90\u5929(\u8d60\u900110\u5929)"

    const-string v3, "\u4ef7\u683c\uff1a90000\u661f\u5e01"

    :goto_4
    invoke-virtual {p1, v0, v2, v1, v3}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->defend_180days_open:I

    const-string v8, "6"

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v8}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x2bf20

    if-ge p1, v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b88\u62a4\u65f6\u957f\uff1a180\u5929(\u8d60\u900130\u5929)"

    const-string v3, "\u4ef7\u683c\uff1a180000\u661f\u5e01"

    goto :goto_4

    :cond_b
    sget v0, Lcn/kuwo/lib/R$id;->defend_360days_open:I

    const-string v9, "12"

    if-ne p1, v0, :cond_e

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v9}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x57e40

    if-ge p1, v0, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b88\u62a4\u65f6\u957f\uff1a360\u5929(\u8d60\u900190\u5929)"

    const-string v3, "\u4ef7\u683c\uff1a360000\u661f\u5e01"

    goto/16 :goto_4

    :cond_e
    sget v0, Lcn/kuwo/lib/R$id;->defend_30days_open_10:I

    if-ne p1, v0, :cond_11

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x186a0

    if-ge p1, v0, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4ef7\u683c\uff1a100000\u661f\u5e01"

    goto/16 :goto_3

    :cond_11
    sget v0, Lcn/kuwo/lib/R$id;->defend_90days_open_30:I

    if-ne p1, v0, :cond_14

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v7}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x493e0

    if-ge p1, v0, :cond_13

    goto/16 :goto_2

    :cond_13
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b88\u62a4\u65f6\u957f\uff1a90\u5929"

    const-string v3, "\u4ef7\u683c\uff1a300000\u661f\u5e01"

    goto/16 :goto_4

    :cond_14
    sget v0, Lcn/kuwo/lib/R$id;->defend_180days_open_60:I

    if-ne p1, v0, :cond_17

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_1

    :cond_15
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v8}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x927c0

    if-ge p1, v0, :cond_16

    goto/16 :goto_2

    :cond_16
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b88\u62a4\u65f6\u957f\uff1a180\u5929"

    const-string v3, "\u4ef7\u683c\uff1a900000\u661f\u5e01"

    goto/16 :goto_4

    :cond_17
    sget v0, Lcn/kuwo/lib/R$id;->defend_360days_open_120:I

    if-ne p1, v0, :cond_1a

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_1

    :cond_18
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1, v9}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const v0, 0x124f80

    if-ge p1, v0, :cond_19

    goto/16 :goto_2

    :cond_19
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b88\u62a4\u65f6\u957f\uff1a360\u5929"

    const-string v3, "\u4ef7\u683c\uff1a1200000\u661f\u5e01"

    goto/16 :goto_4

    :cond_1a
    sget v0, Lcn/kuwo/lib/R$id;->iv_exalted_defend_ag:I

    if-eq p1, v0, :cond_1b

    sget v0, Lcn/kuwo/lib/R$id;->iv_motoring_defend_ag:I

    :cond_1b
    :goto_5
    return-void
.end method
