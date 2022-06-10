.class public Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->a:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_parnetal_control_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->e:Landroid/widget/Button;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_parental_commit_button_gray:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_parnetal_control_title_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_parental_bg_on:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_parnetal_control_commit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->e:Landroid/widget/Button;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_parental_commit_button:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_parnetal_control_title_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_parental_bg_off:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/t;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_parental_control_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->bt_change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->e:Landroid/widget/Button;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_parental_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_parental_type_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->f()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->E()Z

    move-result p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u9752\u5c11\u5e74\u6a21\u5f0f"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->bt_change:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->G:Z

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalControlFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
