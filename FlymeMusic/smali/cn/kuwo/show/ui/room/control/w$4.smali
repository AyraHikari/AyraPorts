.class Lcn/kuwo/show/ui/room/control/w$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/w;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/w;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/w$4;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/f/a;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$4;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->d(Lcn/kuwo/show/ui/room/control/w;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$4;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/w;->a(Lcn/kuwo/show/ui/room/control/w;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/w$4;->a:Lcn/kuwo/show/ui/room/control/w;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/w;->b()V

    :goto_0
    return-void
.end method
