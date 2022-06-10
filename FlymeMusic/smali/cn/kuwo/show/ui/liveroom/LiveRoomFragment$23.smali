.class Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;
.super Lcn/kuwo/show/a/d/a/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->m()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->b:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v2, v2, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v0, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iget-object v2, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    iput-boolean v1, v0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->i:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment$23;->a:Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomFragment;->j()V

    :goto_0
    return-void
.end method
