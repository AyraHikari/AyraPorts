.class Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$1;->a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$1;->a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$1;->a:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
