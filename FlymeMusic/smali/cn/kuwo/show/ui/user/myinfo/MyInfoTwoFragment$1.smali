.class Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/Button;

    move-result-object p1

    if-nez p2, :cond_0

    sget p2, Lcn/kuwo/lib/R$drawable;->wdzh_yinshen_off:I

    goto :goto_0

    :cond_0
    sget p2, Lcn/kuwo/lib/R$drawable;->wdzh_zaixian_on:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object p2, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;Z)Z

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "cnt"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->b(I)V

    :cond_0
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->e(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ZLcn/kuwo/show/base/a/ad;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f()V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class p2, Lcn/kuwo/show/ui/user/setting/SettingFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(ZZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->e(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "\u672a\u8bfb\u6d88\u606f"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    sput-boolean v0, Lcn/kuwo/show/a;->b:Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p2}, Lcn/kuwo/show/base/a/bn;->a(Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/bn;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    const-string p2, "cnt"

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/z/v;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u767b\u5f55\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/bn;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/kuwo/show/base/a/ad;->s(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->d(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public f(ZZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->g()I

    move-result p1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/ad;->b(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->j()V

    :cond_0
    return-void
.end method

.method public l(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "1"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->g(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u5df2\u5f00\u542f"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->g(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u672a\u5f00\u542f"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
