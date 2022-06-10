.class Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;->a(Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment;->a(Lcn/kuwo/show/ui/room/fragment/MobAudienceFragment$a;)V

    :goto_0
    return-void
.end method
