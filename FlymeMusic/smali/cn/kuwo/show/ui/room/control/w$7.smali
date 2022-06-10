.class Lcn/kuwo/show/ui/room/control/w$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/w;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcn/kuwo/show/ui/room/control/w;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/w;F)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w$7;->b:Lcn/kuwo/show/ui/room/control/w;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/w$7;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w$7;->b:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/w;->f(Lcn/kuwo/show/ui/room/control/w;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget p1, p0, Lcn/kuwo/show/ui/room/control/w$7;->a:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    return-void
.end method
