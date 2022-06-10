.class Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$3;
.super Lcn/kuwo/show/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAudioLiveObserver_onPlayUpdataJoinList"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/ui/room/adapter/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->b()Lcn/kuwo/show/base/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/e/e;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$3;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/ui/room/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/adapter/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
