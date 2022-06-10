.class Lcn/kuwo/show/ui/room/control/ae$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ae;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ae;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$2;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$2;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->d(Lcn/kuwo/show/ui/room/control/ae;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$2;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->d(Lcn/kuwo/show/ui/room/control/ae;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
