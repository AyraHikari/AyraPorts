.class Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;
.super Lcn/kuwo/show/a/d/a/ac;


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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->b(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_0
    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    sget-object p2, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;->b:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->a(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$a;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment$6;->a:Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;->c(Lcn/kuwo/show/ui/room/fragment/AudienceFullFragment;)V

    return-void
.end method
