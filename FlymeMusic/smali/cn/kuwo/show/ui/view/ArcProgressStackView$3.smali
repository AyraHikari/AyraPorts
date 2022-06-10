.class Lcn/kuwo/show/ui/view/ArcProgressStackView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/view/ArcProgressStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/ArcProgressStackView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/ArcProgressStackView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$3;->a:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$3;->a:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->a(Lcn/kuwo/show/ui/view/ArcProgressStackView;F)F

    iget-object p1, p0, Lcn/kuwo/show/ui/view/ArcProgressStackView$3;->a:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->postInvalidate()V

    return-void
.end method
