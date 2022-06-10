.class Lcn/kuwo/show/ui/popwindow/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const-string v0, "LiveRecord4SharePopup"

    const-string v1, "LiveRecord4SharePopup onDismiss() called  "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    const-string v0, "\u5f55\u5236\u53d6\u6d88"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->l(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->l(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$3;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->l(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/base/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_1
    return-void
.end method
