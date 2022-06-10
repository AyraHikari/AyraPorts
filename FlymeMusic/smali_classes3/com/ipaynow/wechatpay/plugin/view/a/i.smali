.class final Lcom/ipaynow/wechatpay/plugin/view/a/i;
.super Landroid/app/Dialog;


# instance fields
.field private cK:Lcom/ipaynow/wechatpay/plugin/view/a/d;

.field private cL:Lcom/ipaynow/wechatpay/plugin/view/a/g;

.field private cM:Landroid/view/View;

.field final synthetic cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;


# direct methods
.method public constructor <init>(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/view/a/b;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ipaynow/wechatpay/plugin/view/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Lcom/ipaynow/wechatpay/plugin/view/a/b;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->e(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->f(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->f(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->f(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v3, v6}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/ipaynow/wechatpay/plugin/view/a/l;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->b(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/TextView;)V

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v3}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->g(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->g(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->g(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v3}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;

    move-result-object v3

    iget-object v5, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v5}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v3}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v5, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v5}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->e(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v3}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v5, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v5}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->f(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v3}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->g(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v3}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->a(Lcom/ipaynow/wechatpay/plugin/view/a/h;)F

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->b(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->setCancelable(Z)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->h(Lcom/ipaynow/wechatpay/plugin/view/a/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->b(I)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->i(Lcom/ipaynow/wechatpay/plugin/view/a/h;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/b;->setCornerRadius(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->e(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cM:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cK:Lcom/ipaynow/wechatpay/plugin/view/a/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->j(Lcom/ipaynow/wechatpay/plugin/view/a/h;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/d;->setMax(I)V

    :cond_0
    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cL:Lcom/ipaynow/wechatpay/plugin/view/a/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->k(Lcom/ipaynow/wechatpay/plugin/view/a/h;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/g;->a(F)V

    :cond_1
    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->l(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->f(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->l(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->f(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->m(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->g(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->m(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cN:Lcom/ipaynow/wechatpay/plugin/view/a/h;

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->g(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/ipaynow/wechatpay/plugin/view/a/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ipaynow/wechatpay/plugin/view/a/d;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cK:Lcom/ipaynow/wechatpay/plugin/view/a/d;

    :cond_0
    instance-of v0, p1, Lcom/ipaynow/wechatpay/plugin/view/a/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ipaynow/wechatpay/plugin/view/a/g;

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cL:Lcom/ipaynow/wechatpay/plugin/view/a/g;

    :cond_1
    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/i;->cM:Landroid/view/View;

    :cond_2
    return-void
.end method
