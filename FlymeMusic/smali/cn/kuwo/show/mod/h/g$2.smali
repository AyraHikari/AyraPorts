.class Lcn/kuwo/show/mod/h/g$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/g;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:Lcn/kuwo/show/base/a/n/b;

.field final synthetic c:Lcn/kuwo/show/mod/h/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/g;Lcn/kuwo/show/base/a/bb;Lcn/kuwo/show/base/a/n/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/g$2;->c:Lcn/kuwo/show/mod/h/g;

    iput-object p2, p0, Lcn/kuwo/show/mod/h/g$2;->a:Lcn/kuwo/show/base/a/bb;

    iput-object p3, p0, Lcn/kuwo/show/mod/h/g$2;->b:Lcn/kuwo/show/base/a/n/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/h/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgMgr.syncRun(new MsgMgr.Runner()  call"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/g$2;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$2;->a:Lcn/kuwo/show/base/a/bb;

    iput-object v1, v0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->B:Lcn/kuwo/show/base/a/bb;

    goto :goto_0

    :cond_0
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$2;->a:Lcn/kuwo/show/base/a/bb;

    iput-object v1, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->y:Lcn/kuwo/show/base/a/bb;

    goto :goto_0

    :cond_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    const-class v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/fragment/c;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$2;->a:Lcn/kuwo/show/base/a/bb;

    iput-object v1, v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    :cond_3
    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$2;->a:Lcn/kuwo/show/base/a/bb;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$2;->b:Lcn/kuwo/show/base/a/n/b;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/base/a/n/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    const/4 v0, 0x0

    sput v0, Lcn/kuwo/show/mod/h/c;->e:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    sput v0, Lcn/kuwo/show/mod/h/c;->f:I

    return-void
.end method
