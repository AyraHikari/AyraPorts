.class Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;
.super Lcn/kuwo/show/a/d/a/al;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/bl;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_5

    const-string p1, "0"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bl;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bl;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->b(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bl;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->c(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->c(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->d(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->d(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->e(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->d(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->c(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->e(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/bn;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;Lcn/kuwo/show/base/a/bn;)Lcn/kuwo/show/base/a/bn;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->p()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->f(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V

    return-void
.end method

.method public c(ZZILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "19"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u6ca1\u6709\u5bf9\u5e94\u6743\u9650"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1, p3, v1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(IZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(ZZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    const-string p1, "\u62c9\u9ed1\u6210\u529f"

    goto :goto_0

    :cond_1
    const-string p1, "Ta\u5df2\u88ab\u4f60\u62c9\u9ed1\u4e86"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 0

    return-void
.end method
