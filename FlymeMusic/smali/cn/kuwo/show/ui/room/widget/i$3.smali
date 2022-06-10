.class Lcn/kuwo/show/ui/room/widget/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/i;->a(Landroid/util/Property;IF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/room/widget/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/i;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/i$3;->b:Lcn/kuwo/show/ui/room/widget/i;

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/i$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/i$3;->b:Lcn/kuwo/show/ui/room/widget/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/i;->a(Lcn/kuwo/show/ui/room/widget/i;Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/i$3;->b:Lcn/kuwo/show/ui/room/widget/i;

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/i$3;->a:I

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/widget/i;->a(Lcn/kuwo/show/ui/room/widget/i;I)V

    return-void
.end method
