.class Lcn/kuwo/show/ui/room/control/l$3;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/l;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/l;JJ)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/l$3;->a:Lcn/kuwo/show/ui/room/control/l;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l$3;->a:Lcn/kuwo/show/ui/room/control/l;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->g(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l$3;->a:Lcn/kuwo/show/ui/room/control/l;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/l;->g(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
