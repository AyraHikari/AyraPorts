.class final Lcn/kuwo/show/ui/view/WarpLinearLayout$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/WarpLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/lib/R$styleable;->WarpLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->WarpLinearLayout_grivate:I

    iget v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a:I

    sget p2, Lcn/kuwo/lib/R$styleable;->WarpLinearLayout_horizontal_Space:I

    iget v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b:F

    sget p2, Lcn/kuwo/lib/R$styleable;->WarpLinearLayout_vertical_Space:I

    iget v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->c:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->c:F

    sget p2, Lcn/kuwo/lib/R$styleable;->WarpLinearLayout_isFull:I

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->d:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->d:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b:F

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;F)F
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->b:F

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->d:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->c:F

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;F)F
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->c:F

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->d:Z

    return p0
.end method
