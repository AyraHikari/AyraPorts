.class public Lcn/kuwo/show/ui/popwindow/m;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/m;->a:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/popwindow/m;->b:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/m;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_quku_loading:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/m;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/m;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/m;->b:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/m;->setFocusable(Z)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/m;->b:Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/m;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/m;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/m;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/m;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/m;->setHeight(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/popwindow/m;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/m;->dismiss()V

    return-void
.end method
