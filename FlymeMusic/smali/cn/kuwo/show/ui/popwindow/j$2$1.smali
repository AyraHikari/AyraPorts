.class Lcn/kuwo/show/ui/popwindow/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/j$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/j$2;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2$1;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/j$2$1;->a:Lcn/kuwo/show/ui/popwindow/j$2;

    iget-object v0, v0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/j;->d(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/view/LiveReordProgressView;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->setProgress(F)V

    return-void
.end method
