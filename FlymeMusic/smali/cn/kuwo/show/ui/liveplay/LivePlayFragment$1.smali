.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/control/ad;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/x;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/x;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/x;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->e(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/aa;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/room/control/ad;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/room/control/ad;->c(Z)V

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    xor-int/2addr p1, v0

    const-string v0, "H5Dialog"

    invoke-virtual {v1, v0, p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    return-void
.end method
