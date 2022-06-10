.class public Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Lcn/kuwo/show/a/d/a/al;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/base/a/ad;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ProgressBar;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->a:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->b:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method public static b(I)Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->d:Lcn/kuwo/show/base/a/ad;

    iput p0, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    return-object v0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->set_exchange_pw_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_change_pw_one:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->e:Landroid/widget/EditText;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_change_pw_two:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->f:Landroid/widget/EditText;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tv_change_pw_old:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->h:Landroid/widget/EditText;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->bt_change:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->g:Landroid/widget/Button;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->myinfo_loading_content:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->player_loading:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_loading:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->g()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "300"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u7528\u6237\u4e0d\u5b58\u5728"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "302"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "304"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "\u66f4\u65b0\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string v0, "303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\u65e7\u5bc6\u7801\u9519\u8bef\uff0c\u627e\u56de\u5bc6\u7801\uff0c\u8bf7\u8054\u7cfb\u805a\u661f\u5ba2\u670dQQ\uff1a800063299"

    goto :goto_0

    :cond_3
    const-string v0, "200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    goto :goto_0

    :cond_4
    const-string v1, "\u8bbe\u7f6e\u5931\u8d25"

    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "\u4fee\u6539\u5151\u6362\u63d0\u73b0\u5bc6\u7801"

    goto :goto_0

    :cond_0
    const-string v0, "\u8bbe\u7f6e\u5151\u6362\u63d0\u73b0\u5bc6\u7801"

    :goto_0
    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    return v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4f60\u65e7\u5bc6\u7801\u4e0d\u80fd\u7a7a"

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    const-string v3, ""

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const-string v0, "\u4e24\u6b21\u5bc6\u7801\u8f93\u5165\u4e0d\u4e00\u81f4\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "\u4f60\u8f93\u5165\u7684\u5bc6\u7801\u6216\u8005\u91cd\u590d\u5bc6\u7801\u4e0d\u80fd\u7a7a"

    :goto_2
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->h:Landroid/widget/EditText;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->bt_change:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->d:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/SetExchangePwFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
