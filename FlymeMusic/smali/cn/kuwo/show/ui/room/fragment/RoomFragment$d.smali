.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$d;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Lcn/kuwo/show/ui/room/fragment/RoomFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment$d;-><init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "surfaceChanged"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "surfaceCreated"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$d;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$d;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "playVideo 3"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$d;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->d(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Z)Z

    return-void
.end method
