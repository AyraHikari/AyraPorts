.class final Lcn/kuwo/show/ui/view/WarpLinearLayout$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/WarpLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/WarpLinearLayout;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/WarpLinearLayout;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->getPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/WarpLinearLayout;Lcn/kuwo/show/ui/view/WarpLinearLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;-><init>(Lcn/kuwo/show/ui/view/WarpLinearLayout;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c:I

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->a:Lcn/kuwo/show/ui/view/WarpLinearLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout;)Lcn/kuwo/show/ui/view/WarpLinearLayout$b;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/ui/view/WarpLinearLayout$b;->a(Lcn/kuwo/show/ui/view/WarpLinearLayout$b;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c:I

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->d:I

    iget v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->c:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/WarpLinearLayout$c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/view/WarpLinearLayout$c;->d:I

    return p0
.end method
