.class public Lcn/kuwo/show/ui/popwindow/o;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/o;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_parental_control_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/o;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/o;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/o;->setClippingEnabled(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/o;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/o;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/o;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/o;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/o;->setHeight(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/o;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->live_game_blank_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/popwindow/o$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/o$1;-><init>(Lcn/kuwo/show/ui/popwindow/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/popwindow/o;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
