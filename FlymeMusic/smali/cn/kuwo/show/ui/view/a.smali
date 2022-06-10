.class public Lcn/kuwo/show/ui/view/a;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcn/kuwo/lib/R$layout;->kwjx_audio_bj_progress:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/a;->setContentView(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$color;->kwjx_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget p1, Lcn/kuwo/lib/R$id;->tv_down_progress:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/a;->a:Landroid/widget/TextView;

    return-void
.end method
