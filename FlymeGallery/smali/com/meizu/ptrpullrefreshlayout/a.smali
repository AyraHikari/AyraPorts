.class public abstract Lcom/meizu/ptrpullrefreshlayout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/ptrpullrefreshlayout/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .line 10
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Landroid/widget/AbsListView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p0

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/meizu/ptrpullrefreshlayout/a;->a(Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 36
    invoke-static {p1, p2, p3}, Lcom/meizu/ptrpullrefreshlayout/a;->a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
