.class public Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/base/a/ad;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/widget/Button;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->g:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->i:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->a:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;)Lcn/kuwo/show/base/a/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->h()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->i:Z

    return p1
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->bt_change:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private i()Z
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

.method private j()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u60a8\u672a\u8bbe\u7f6e\u5151\u6362\u5bc6\u7801\u54e6\uff01"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->change_serena_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_change_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_change_sure_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->bt_change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->h:Landroid/widget/Button;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->g()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->f()V

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->i:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->h()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u661f\u94bb"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v0, "\u8bb0\u5f55"

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->v()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->bt_change:I

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->i:Z

    if-nez p1, :cond_0

    const-string p1, "\u5728\u68c0\u6d4b\u662f\u5426\u8bbe\u7f6e\u8fc7\u5bc6\u7801,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u4f60\u6ca1\u6709\u661f\u94bb\u53ef\u5151\u6362"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->d:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->u()V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->g:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->j()V

    goto :goto_2

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->tv_content_tip:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->i()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ChangeSerenaFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
