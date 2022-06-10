.class Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    neg-int p1, p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    neg-int p2, p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    if-le p2, p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->e(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->e(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    sub-int p2, p1, p2

    :cond_3
    :goto_0
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-virtual {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->getTop()I

    move-result p3

    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p4}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->e(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-virtual {p5}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p3

    sub-int p3, p2, p3

    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p4}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p5}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->e(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    neg-int p2, p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->g(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->h(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;I)I

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->f(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->h(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->g(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;I)I

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->a()Lcn/kuwo/show/ui/audiolive/audiochat/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/c;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->d(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->c(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int/2addr p1, p2

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a()V

    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->a(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;->b(Lcn/kuwo/show/ui/audiolive/audiochat/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
