.class Lcn/kuwo/show/ui/room/control/ah$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ah;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ah;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ah;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$3;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$3;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ah;->e(Lcn/kuwo/show/ui/room/control/ah;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged  width:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " height:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$3;->a:Lcn/kuwo/show/ui/room/control/ah;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/ah;->a(Lcn/kuwo/show/ui/room/control/ah;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$3;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ah;->d(Lcn/kuwo/show/ui/room/control/ah;)Lcn/kuwo/show/mod/h/h;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah$3;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ah;->c(Lcn/kuwo/show/ui/room/control/ah;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/h;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$3;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ah;->b()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$3;->a:Lcn/kuwo/show/ui/room/control/ah;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/ah;->a(Lcn/kuwo/show/ui/room/control/ah;Z)Z

    return-void
.end method
