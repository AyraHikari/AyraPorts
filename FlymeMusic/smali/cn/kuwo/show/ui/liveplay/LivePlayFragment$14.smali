.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$14;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$14;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->h(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$14;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->i(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/a;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$14;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->o()V

    const/4 v0, 0x1

    return v0
.end method
