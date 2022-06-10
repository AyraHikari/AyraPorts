.class Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->I()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)Lcn/kuwo/show/ui/livebase/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/livebase/b;->b(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    iget-object v1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Ljava/lang/String;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
