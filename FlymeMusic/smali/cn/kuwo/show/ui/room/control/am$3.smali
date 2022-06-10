.class Lcn/kuwo/show/ui/room/control/am$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/am;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/am;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/am;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/am$3;->a:Lcn/kuwo/show/ui/room/control/am;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$3;->a:Lcn/kuwo/show/ui/room/control/am;

    div-int/lit8 v1, p1, 0xa

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/am;->b(Lcn/kuwo/show/ui/room/control/am;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/am$3;->a:Lcn/kuwo/show/ui/room/control/am;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/am;->e(Lcn/kuwo/show/ui/room/control/am;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
