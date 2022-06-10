.class public Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private b:Landroid/view/View;

.field private c:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

.field private d:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcn/kuwo/show/base/a/ad;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->j:I

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->j:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->d:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;-><init>()V

    return-object v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)Lcn/kuwo/show/base/a/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->i:Lcn/kuwo/show/base/a/ad;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_parental_password_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->pv_one:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->c:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->pv_two:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->d:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->c:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->c:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/view/View;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_parental_password_one:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->f:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_parental_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->e:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->i:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->f()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_parnetal_control_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->my_parnetal_control_commit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->j:I

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->c:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setOnPasswordChangedListener(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->d:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setOnPasswordChangedListener(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->c:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->c:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxParentalPasswordFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
