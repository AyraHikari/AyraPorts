.class Lcn/kuwo/show/ui/room/control/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/f$1;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$1;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->a(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$1;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->a(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f$1;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/f;->b(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f$1;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/f;->a(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f$1;->a:Lcn/kuwo/show/ui/room/control/f;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/f;->b(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
