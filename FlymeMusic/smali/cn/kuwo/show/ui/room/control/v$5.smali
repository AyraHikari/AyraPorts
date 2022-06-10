.class Lcn/kuwo/show/ui/room/control/v$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/v;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/v;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/v$5;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$5;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/v;->e(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/ui/room/widget/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$5;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/v;->e(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/ui/room/widget/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/f;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/v$5;->a:Lcn/kuwo/show/ui/room/control/v;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/v;->e(Lcn/kuwo/show/ui/room/control/v;)Lcn/kuwo/show/ui/room/widget/f;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/f;->dismiss()V

    :cond_0
    return-void
.end method
