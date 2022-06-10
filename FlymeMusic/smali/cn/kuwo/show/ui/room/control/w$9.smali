.class Lcn/kuwo/show/ui/room/control/w$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/w;->i()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w$9;->b:Lcn/kuwo/show/ui/room/control/w;

    iput p2, p0, Lcn/kuwo/show/ui/room/control/w$9;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/w$9;->b:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/w;->f(Lcn/kuwo/show/ui/room/control/w;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/control/w$9;->a:F

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTranslationX(F)V

    return-void
.end method
