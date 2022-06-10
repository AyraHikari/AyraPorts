.class Lcn/kuwo/show/ui/room/control/ab$9;
.super Lcn/kuwo/show/a/d/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ab;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$9;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/j/b;)V
    .locals 1

    const-string p1, "RoomHeaderSeatController"

    const-string v0, "\u624b\u673a\u5f55\u5236\u7aef\u5f00\u64ad\u6210\u529f!!!  "

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ab$9;->a:Lcn/kuwo/show/ui/room/control/ab;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ab;->h(Lcn/kuwo/show/ui/room/control/ab;)V

    return-void
.end method
