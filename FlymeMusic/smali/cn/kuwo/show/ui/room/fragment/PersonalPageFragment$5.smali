.class Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "+ \u5173\u6ce8"

    const-string v0, "1"

    const-string v1, "\u5df2\u5173\u6ce8"

    const-string v2, "2"

    const/4 v3, 0x1

    const-string v4, "\u5173\u6ce8\u6210\u529f"

    if-eqz p1, :cond_3

    sget-object v5, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, v5, :cond_3

    if-nez p4, :cond_2

    if-ne p3, v3, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/bn;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->rgba6a6a6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->i(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->i(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->j(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_personal_follow_n:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bn;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->rgbd054ea:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_3
    if-ne p3, v3, :cond_5

    const-string p1, "34"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/bn;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->i(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->i(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->j(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_personal_follow_n:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_4
    invoke-static {v4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->rgba6a6a6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/r;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    const-string p1, "35"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bn;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->h(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->rgbd054ea:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "\u53d6\u6d88\u5173\u6ce8"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public f(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$5;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->F()V

    return-void
.end method
