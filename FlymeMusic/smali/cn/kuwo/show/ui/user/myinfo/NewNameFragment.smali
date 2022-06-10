.class public Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcn/kuwo/show/ui/common/KwTitleBar$b;
.implements Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/al;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->g:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->h:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->b:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u8f93\u5165\u6635\u79f0"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 0

    sget p2, Lcn/kuwo/lib/R$layout;->namefragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->relay_tv_clear_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->relay_tv_clear_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->g:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_account_err_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->f:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_local_name_account_notice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->auto_edit_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-virtual {p1, p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->h:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-virtual {p1, p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->a(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u4fee\u6539\u6635\u79f0"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->ktb_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/common/KwTitleBar;

    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->c(Ljava/lang/CharSequence;)Lcn/kuwo/show/ui/common/KwTitleBar;

    invoke-virtual {p2, p0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$b;)Lcn/kuwo/show/ui/common/KwTitleBar;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;)V

    invoke-virtual {p2, v0}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\u4e00-\u9fa5_a-zA-Z0-9_]{2,16}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->i:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->i:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->i:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$string;->network_no_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c:Landroid/view/View;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    const-string v1, "\u4fee\u6539\u4e2d..."

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/z/v;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
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
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->G:Z

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->b(Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->auto_edit_name:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d:Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/NewNameFragment;->d(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
