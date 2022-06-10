.class Lcn/kuwo/show/ui/room/control/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/r$3;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/r$3;->a:Lcn/kuwo/show/ui/room/control/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/kuwo/show/ui/room/control/r;->a:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/r$3;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/r;->a(Lcn/kuwo/show/ui/room/control/r;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/r$3;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/r;->a(Lcn/kuwo/show/ui/room/control/r;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r$3;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/r;->b(Lcn/kuwo/show/ui/room/control/r;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "927"

    const-string v3, "20"

    const-string v4, "0"

    const-string v5, "1"

    invoke-interface/range {v0 .. v6}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
