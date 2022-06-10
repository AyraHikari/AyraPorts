.class Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->k()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$2;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$2;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$2;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    iget-object p1, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$2;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    :cond_0
    return-void
.end method
