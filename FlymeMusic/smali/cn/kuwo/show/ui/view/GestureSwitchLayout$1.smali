.class Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/GestureSwitchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    const/16 v0, 0x15e

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->e(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    const/16 v1, -0xfa

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->f(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->g(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewDragStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GestureSwitchLayout"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    :goto_0
    invoke-static {p1, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->b(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->c(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    const-string p4, "GestureSwitchLayout"

    if-ne p3, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewPositionChanged \u5411\u4e0b\u6ed1\u52a8\u505c\u6b62"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->d(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->d(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1, p2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;->a(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    if-ne p3, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewPositionChanged \u5411\u4e0a\u6ed1\u52a8\u505c\u6b62"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->d(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->d(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;->a:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
