.class Lcn/kuwo/show/ui/room/control/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/j$1;->a:Lcn/kuwo/show/ui/room/control/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "H5ImageProcessAndShare"

    const-string v1, "onDialogClose:"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j$1;->a:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;)V

    return-void
.end method
