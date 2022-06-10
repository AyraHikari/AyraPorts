.class Lcn/kuwo/show/ui/room/control/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/q;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/q;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/q$1;->a:Lcn/kuwo/show/ui/room/control/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/q$1;->a:Lcn/kuwo/show/ui/room/control/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/q;->a(Lcn/kuwo/show/ui/room/control/q;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/q$1;->a:Lcn/kuwo/show/ui/room/control/q;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/q;->a(Lcn/kuwo/show/ui/room/control/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/q$1;->a:Lcn/kuwo/show/ui/room/control/q;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/q;->d()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/q$1;->a:Lcn/kuwo/show/ui/room/control/q;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/q;->b()V

    return-void
.end method
