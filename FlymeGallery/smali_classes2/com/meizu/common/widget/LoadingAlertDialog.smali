.class public Lcom/meizu/common/widget/LoadingAlertDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/meizu/common/widget/LoadingAnimationView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAlertDialog;->create()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$drawable;->mc_loading_alert:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget p1, Lcom/meizu/common/R$layout;->loading_alert_dialog:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LoadingAlertDialog;->setContentView(I)V

    .line 41
    sget p1, Lcom/meizu/common/R$id;->rootLayout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LoadingAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAlertDialog;->a:Landroid/widget/LinearLayout;

    .line 43
    sget p1, Lcom/meizu/common/R$id;->applyAnimView:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LoadingAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/LoadingAnimationView;

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAlertDialog;->b:Lcom/meizu/common/widget/LoadingAnimationView;

    .line 44
    sget p1, Lcom/meizu/common/R$id;->applyAnimTitle:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LoadingAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAlertDialog;->c:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LoadingAlertDialog;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LoadingAlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingAlertDialog;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
