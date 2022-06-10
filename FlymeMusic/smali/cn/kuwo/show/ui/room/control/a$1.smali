.class Lcn/kuwo/show/ui/room/control/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/a;->a(Lcn/kuwo/show/ui/room/control/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/a;->b(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/a;->b(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/room/control/a$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/a$1$1;-><init>(Lcn/kuwo/show/ui/room/control/a$1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/a;->c(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/a;->c(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/room/control/a$1$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/a$1$2;-><init>(Lcn/kuwo/show/ui/room/control/a$1;)V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/ui/room/control/a;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
