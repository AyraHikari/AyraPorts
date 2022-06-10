.class public Lcn/kuwo/show/ui/view/e;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$style;->Kwjx_AlertDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget p1, Lcn/kuwo/lib/R$layout;->kwjx_permission_apply_dialog:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->setContentView(I)V

    sget p1, Lcn/kuwo/lib/R$id;->message:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/e;->a:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->ok_btn:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/e;->b:Landroid/widget/Button;

    sget p1, Lcn/kuwo/lib/R$id;->iv_cancel:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/e;->c:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->setCancelable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/e;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/e;->b:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/view/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/view/e;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
