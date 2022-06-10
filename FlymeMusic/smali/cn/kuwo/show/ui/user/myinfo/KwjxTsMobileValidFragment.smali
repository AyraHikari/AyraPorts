.class public Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Lcn/kuwo/show/ui/utils/o;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->validcode_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v1, "\u586b\u5199\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setOnPasswordChangedListener(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_ts_moblie_valid_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->verfication_code_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tvUserPhoneNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->again_phone_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->b:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    sget-object p2, Lcn/kuwo/show/ui/view/passwordview/b;->a:Lcn/kuwo/show/ui/view/passwordview/b;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setPasswordType(Lcn/kuwo/show/ui/view/passwordview/b;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h()V

    invoke-static {}, Lcn/kuwo/show/ui/utils/o;->a()Lcn/kuwo/show/ui/utils/o;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->g:Lcn/kuwo/show/ui/utils/o;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->g:Lcn/kuwo/show/ui/utils/o;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/utils/o;->c(Landroid/widget/TextView;)V

    new-instance p1, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;)V

    const/16 p2, 0x1f4

    invoke-static {p2, p1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->g:Lcn/kuwo/show/ui/utils/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/utils/o;->d(Landroid/widget/TextView;)V

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->g:Lcn/kuwo/show/ui/utils/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/utils/o;->e(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->again_phone_tv:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->g:Lcn/kuwo/show/ui/utils/o;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/utils/o;->c(Landroid/widget/TextView;)V

    invoke-static {}, Lcn/kuwo/show/mod/z/ar;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxTsMobileValidFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
