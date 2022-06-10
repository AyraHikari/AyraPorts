.class Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/anchor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-eq p1, v0, :cond_f

    sget v0, Lcn/kuwo/lib/R$id;->rl_guard_time:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->rl_ta_fans:I

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->b(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u4e0d\u53ef\u4ee5\u5173\u6ce8\u81ea\u5df1\u54e6\uff01"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->tv_page_rid:I

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u590d\u5236\u6210\u529f"

    goto :goto_1

    :cond_6
    const-string p1, "\u590d\u5236\u5931\u8d25\u8bf7\u5237\u65b0\u9875\u9762"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->rl_love_time:I

    if-ne p1, v0, :cond_13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v0

    :goto_4
    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v0

    :goto_5
    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->e(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "\u4e3b\u64ad\u771f\u7231\u56e2"

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v4}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->e(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    invoke-interface {v4}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v7}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v7}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_e
    :goto_6
    invoke-static {p1, v1, v2, v3}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v0, v5}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_f
    :goto_7
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_10

    :goto_8
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->a(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->c(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    :goto_9
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->d(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bn;Z)V

    goto :goto_a

    :cond_11
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/anchor/c$1;->a:Lcn/kuwo/show/ui/user/myinfo/anchor/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/anchor/c;->b(Lcn/kuwo/show/ui/user/myinfo/anchor/c;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bn;)V

    :cond_13
    :goto_a
    return-void
.end method
