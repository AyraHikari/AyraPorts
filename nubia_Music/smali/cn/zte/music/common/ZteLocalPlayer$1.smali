.class Lcn/zte/music/common/ZteLocalPlayer$1;
.super Ljava/lang/Object;
.source "ZteLocalPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/common/ZteLocalPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/common/ZteLocalPlayer;


# direct methods
.method constructor <init>(Lcn/zte/music/common/ZteLocalPlayer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$1;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "ZteLocalPlayer"

    const-string v0, "streamPlayerPrepareListener"

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$1;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/zte/music/common/ZteLocalPlayer;->access$002(Lcn/zte/music/common/ZteLocalPlayer;Z)Z

    .line 70
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$1;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$100(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/zte/music/common/CompatiblePlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 71
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$1;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$200(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$1;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$200(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/common/CompatiblePlayer;->release()V

    .line 73
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$1;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1, v0}, Lcn/zte/music/common/ZteLocalPlayer;->access$202(Lcn/zte/music/common/ZteLocalPlayer;Lcn/zte/music/common/CompatiblePlayer;)Lcn/zte/music/common/CompatiblePlayer;

    .line 77
    :cond_0
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer$1;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p0}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
