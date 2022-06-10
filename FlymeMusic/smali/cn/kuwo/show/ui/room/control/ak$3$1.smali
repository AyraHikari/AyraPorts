.class Lcn/kuwo/show/ui/room/control/ak$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ak$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ak$3;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ak$3;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$3$1;->a:Lcn/kuwo/show/ui/room/control/ak$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TreasureBoxController"

    const-string v1, "openTreasureBox"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ak$3$1;->a:Lcn/kuwo/show/ui/room/control/ak$3;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/control/ak$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->p(Ljava/lang/String;)V

    return-void
.end method
