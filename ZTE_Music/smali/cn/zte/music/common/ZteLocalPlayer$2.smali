.class Lcn/zte/music/common/ZteLocalPlayer$2;
.super Ljava/lang/Object;
.source "ZteLocalPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 117
    iput-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "ZteLocalPlayer"

    const-string v1, "OnCompletionListener"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {v0}, Lcn/zte/music/common/ZteLocalPlayer;->access$100(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$200(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$100(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/common/CompatiblePlayer;->release()V

    .line 123
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    iget-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {v0}, Lcn/zte/music/common/ZteLocalPlayer;->access$200(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/common/ZteLocalPlayer;->access$102(Lcn/zte/music/common/ZteLocalPlayer;Lcn/zte/music/common/CompatiblePlayer;)Lcn/zte/music/common/CompatiblePlayer;

    .line 124
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/zte/music/common/ZteLocalPlayer;->access$202(Lcn/zte/music/common/ZteLocalPlayer;Lcn/zte/music/common/CompatiblePlayer;)Lcn/zte/music/common/CompatiblePlayer;

    .line 125
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p0}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$400(Lcn/zte/music/common/ZteLocalPlayer;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "ZteLocalPlayer"

    const-string p1, "OnCompletionListener, is not played"

    .line 134
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_1
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$500(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/service/MediaPlaybackService;

    move-result-object p1

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string p1, "ZteLocalPlayer"

    const-string v0, "OnCompletionListener, onCompletion TRACK_ENDED"

    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 140
    iput v0, p1, Landroid/os/Message;->what:I

    .line 141
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 142
    iget-object v1, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {v1}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    iget-object v0, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {v0}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer$2;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p0}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
