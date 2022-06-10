.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$21;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$21;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->h:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/mod/h/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
