.class Lcn/kuwo/show/ui/room/control/r$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/r$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/r$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/r$2;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/r$2$2;->a:Lcn/kuwo/show/ui/room/control/r$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/r$2$2;->a:Lcn/kuwo/show/ui/room/control/r$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/r$2;->a:Lcn/kuwo/show/ui/room/control/r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/kuwo/show/ui/room/control/r;->a:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/r$2$2;->a:Lcn/kuwo/show/ui/room/control/r$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/r$2;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/r;->a(Lcn/kuwo/show/ui/room/control/r;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/r$2$2;->a:Lcn/kuwo/show/ui/room/control/r$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/r$2;->a:Lcn/kuwo/show/ui/room/control/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/r;->a(Lcn/kuwo/show/ui/room/control/r;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
