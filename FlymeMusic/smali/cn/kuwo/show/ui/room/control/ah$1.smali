.class Lcn/kuwo/show/ui/room/control/ah$1;
.super Lcn/kuwo/show/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ah;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$1;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$1;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ah;->a(Lcn/kuwo/show/ui/room/control/ah;)Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ah$1;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ah;->a(Lcn/kuwo/show/ui/room/control/ah;)Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$1;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ah;->c()V

    :cond_0
    return-void
.end method
