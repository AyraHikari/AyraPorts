.class Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/as;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->l(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->l(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->m(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V

    return-void
.end method

.method public i(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/as;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->j(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    sget-object p2, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V

    return-void
.end method
