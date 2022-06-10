.class public abstract Lcn/kuwo/show/ui/popwindow/d;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/d;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/d;->c:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/d;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/d;->setOutsideTouchable(Z)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcn/kuwo/lib/R$style;->AnimBottom:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/d;->setAnimationStyle(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/d;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/popwindow/d;->setWidth(I)V

    invoke-virtual {p0, p4}, Lcn/kuwo/show/ui/popwindow/d;->setHeight(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/d;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/d;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/d;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()V
.end method
