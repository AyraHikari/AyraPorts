.class public Lcn/kuwo/show/base/uilib/e;
.super Landroid/app/ProgressDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/e$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/view/RoundProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/base/uilib/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/e;)Lcn/kuwo/show/base/uilib/e$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/e;->d:Lcn/kuwo/show/base/uilib/e$a;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/e;->a:Lcn/kuwo/show/ui/view/RoundProgressBar;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/RoundProgressBar;->setMax(I)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/uilib/e$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/e;->d:Lcn/kuwo/show/base/uilib/e$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/e;->show()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/e;->a:Lcn/kuwo/show/ui/view/RoundProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/RoundProgressBar;->setProgress(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/e;->a:Lcn/kuwo/show/ui/view/RoundProgressBar;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/RoundProgressBar;->setProgress(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/e;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    sget p1, Lcn/kuwo/lib/R$layout;->kwjx_round_progress_dialog_layout:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/e;->setContentView(I)V

    sget p1, Lcn/kuwo/lib/R$id;->round_progressbar:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/RoundProgressBar;

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/e;->a:Lcn/kuwo/show/ui/view/RoundProgressBar;

    sget p1, Lcn/kuwo/lib/R$id;->text_message:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/e;->b:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->btn_close:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/e;->c:Landroid/view/View;

    new-instance v0, Lcn/kuwo/show/base/uilib/e$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/e$1;-><init>(Lcn/kuwo/show/base/uilib/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
