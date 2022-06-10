.class Lcn/kuwo/show/ui/room/control/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/a$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/a$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/a$1$1;->a:Lcn/kuwo/show/ui/room/control/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a$1$1;->a:Lcn/kuwo/show/ui/room/control/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/a;->b(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a$1$1;->a:Lcn/kuwo/show/ui/room/control/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/a;->b(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a$1$1;->a:Lcn/kuwo/show/ui/room/control/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/a;->b(Lcn/kuwo/show/ui/room/control/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/a$1$1;->a:Lcn/kuwo/show/ui/room/control/a$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/control/a$1;->a:Lcn/kuwo/show/ui/room/control/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/a;->b()V

    return-void
.end method
