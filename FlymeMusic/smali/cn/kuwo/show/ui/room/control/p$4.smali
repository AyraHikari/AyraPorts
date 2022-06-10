.class Lcn/kuwo/show/ui/room/control/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/p;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/p;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/p$4;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$4;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/p$4;->a:Lcn/kuwo/show/ui/room/control/p;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/p;->d(Lcn/kuwo/show/ui/room/control/p;)Z

    :cond_0
    return-void
.end method
