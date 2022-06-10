.class public Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method private a(Landroid/view/View;III)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->setHeight(I)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/kuwo/show/ui/popwindow/PopupWindowCompat;->a(Landroid/view/View;III)V

    :cond_1
    return-void
.end method
