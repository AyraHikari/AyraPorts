.class public Lcn/kuwo/show/ui/popwindow/b;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/b;->a:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->b()Lcn/kuwo/show/base/a/e/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e/e;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_aduio_paly_topic:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/b;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/b;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/b;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/b;->d:I

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/b;->c:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/b;->setWidth(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/b;->setHeight(I)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/b$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/b$1;-><init>(Lcn/kuwo/show/ui/popwindow/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->y()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_audio_topic_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/b;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/b;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/b;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/b;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_audio_topic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcn/kuwo/show/ui/popwindow/b;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget p1, Lcn/kuwo/lib/R$id;->tv_setting_admin:I

    return-void
.end method
