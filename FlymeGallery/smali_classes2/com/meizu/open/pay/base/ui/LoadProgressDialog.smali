.class public Lcom/meizu/open/pay/base/ui/LoadProgressDialog;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/meizu/open/pay/base/ui/LoadingView;

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    sget v0, Lcom/meizu/pay_hybrid/R$style;->LoadProgressDialogTheme:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->e:I

    .line 24
    iput p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->f:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget p1, Lcom/meizu/pay_hybrid/R$layout;->open_pay_load_progress_dialog_layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->setContentView(I)V

    .line 67
    sget p1, Lcom/meizu/pay_hybrid/R$id;->loadingView:I

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/open/pay/base/ui/LoadingView;

    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->b:Lcom/meizu/open/pay/base/ui/LoadingView;

    .line 68
    sget p1, Lcom/meizu/pay_hybrid/R$id;->message:I

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    .line 69
    sget p1, Lcom/meizu/pay_hybrid/R$id;->parentPanel:I

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->g:Landroid/widget/LinearLayout;

    .line 70
    invoke-direct {p0}, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStart()V

    .line 91
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->b:Lcom/meizu/open/pay/base/ui/LoadingView;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadingView;->a()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->b:Lcom/meizu/open/pay/base/ui/LoadingView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/meizu/open/pay/base/ui/LoadingView;->b()V

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->onStop()V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 139
    iput-boolean p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->c:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->d:Ljava/lang/CharSequence;

    .line 108
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/open/pay/base/ui/LoadProgressDialog;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
