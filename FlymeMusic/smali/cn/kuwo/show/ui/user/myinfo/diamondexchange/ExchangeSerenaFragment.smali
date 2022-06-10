.class public Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "999999999"


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field b:Landroid/app/Dialog;

.field c:Landroid/widget/EditText;

.field private e:Landroidx/fragment/app/FragmentActivity;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/base/a/ad;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->a:Lcn/kuwo/show/a/d/a/al;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;-><init>()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->bt_change:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53ef\u5151\u6362\u661f\u5e01:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->e:Landroidx/fragment/app/FragmentActivity;

    sget p2, Lcn/kuwo/lib/R$layout;->exchange_serena_fagment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_consume_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->et_change_sure_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_change_sure_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_change_sure:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$a;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$a;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->h()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$style;->MCDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->input_password_dg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->ll_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcn/kuwo/lib/R$id;->ev_ipt_pw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->c:Landroid/widget/EditText;

    sget v1, Lcn/kuwo/lib/R$id;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;

    invoke-direct {v2, p0, p1}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u661f\u94bb"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\u4f60\u6ca1\u6709\u586b\u5199\u8981\u5151\u6362\u7684\u4e2a\u6570"

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "\u60a8\u7684\u661f\u94bb\u4e0d\u8db3"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
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

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->bt_change:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->f()V

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->tv_change_sure_all:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    const-string p1, "\u5355\u6b21\u6700\u9ad8\u53ef\u5151\u6362999999999\u661f\u5e01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    const-string v1, "999999999"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->g:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->findFocus()Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->i:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/diamondexchange/ExchangeSerenaFragment;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
