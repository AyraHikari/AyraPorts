.class public Lcn/kuwo/show/ui/popwindow/k;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_live_share_popup:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/k;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/k;->setTouchable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/k;->setOutsideTouchable(Z)V

    sget p1, Lcn/kuwo/lib/R$style;->FadePopupAnimation:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/k;->setAnimationStyle(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x78000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/k;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_wechat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/k;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_qq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/k;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_weibo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/k;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_qzone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/k;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_timeline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/k;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->base_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/k;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->btn_wechat:I

    const-string v2, "\u5206\u4eab\u5931\u8d25\uff01"

    if-eq v0, v1, :cond_3

    sget v1, Lcn/kuwo/lib/R$id;->btn_timeline:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcn/kuwo/lib/R$id;->btn_qq:I

    if-eq v0, v1, :cond_2

    sget v1, Lcn/kuwo/lib/R$id;->btn_qzone:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcn/kuwo/lib/R$id;->btn_weibo:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/t/b;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/t/b;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/t/b;->a(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_2
    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
