.class Lcn/kuwo/show/ui/room/control/ah$2;
.super Lcn/kuwo/show/a/d/a/o;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$2;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/u;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ah$2;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ah;->a(Lcn/kuwo/show/ui/room/control/ah;)Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ah$2;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/control/ah;->a(Lcn/kuwo/show/ui/room/control/ah;)Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->D()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget p1, p1, Lcn/kuwo/show/base/a/u;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$2;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ah;->b(Lcn/kuwo/show/ui/room/control/ah;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ah$2;->a:Lcn/kuwo/show/ui/room/control/ah;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ah;->c()V

    :cond_2
    :goto_0
    return-void
.end method
