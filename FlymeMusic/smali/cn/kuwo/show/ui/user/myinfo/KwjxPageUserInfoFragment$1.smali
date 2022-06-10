.class Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->rl_guard_time:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bn;Z)V

    goto/16 :goto_5

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->rl_ta_fans:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->b(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->tv_page_rid:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "\u590d\u5236\u6210\u529f"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->rl_love_time:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-static {p1, v1, v2, v3}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->ll_page_singerlvl:I

    const-wide/16 v1, 0x1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J

    move-result-wide v3

    const-wide/16 v5, 0x35

    cmp-long p1, v3, v5

    if-gez p1, :cond_9

    new-instance p1, Lcn/kuwo/show/ui/popwindow/g;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->e(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcn/kuwo/show/ui/popwindow/g;-><init>(Landroid/content/Context;JJZ)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/g;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->ll_page_richlvl:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J

    move-result-wide v3

    const-wide/16 v5, 0x28

    cmp-long p1, v3, v5

    if-gez p1, :cond_9

    new-instance p1, Lcn/kuwo/show/ui/popwindow/g;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->g(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcn/kuwo/show/ui/popwindow/g;-><init>(Landroid/content/Context;JJZ)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->i(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method
