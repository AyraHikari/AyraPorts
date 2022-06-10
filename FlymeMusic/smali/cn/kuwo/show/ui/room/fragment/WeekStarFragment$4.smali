.class Lcn/kuwo/show/ui/room/fragment/WeekStarFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/WeekStarFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/WeekStarFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/WeekStarFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;->a(Lcn/kuwo/show/ui/room/fragment/WeekStarFragment;Z)V

    :cond_0
    return-void
.end method
