.class Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->c(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment$2;->a:Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;->a(Lcn/kuwo/show/ui/room/fragment/LiveLabelFragment;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
