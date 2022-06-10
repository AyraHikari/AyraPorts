.class Lcn/zte/music/common/ZteLocalPlayer$3;
.super Ljava/lang/Object;
.source "ZteLocalPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 149
    iput-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "ZteLocalPlayer"

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorListener, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcn/zte/music/common/ZteLocalPlayer;->access$002(Lcn/zte/music/common/ZteLocalPlayer;Z)Z

    const/16 p1, -0x26

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    const-string p1, "ZteLocalPlayer"

    const-string p2, "errorListener, sendMessage MEDIA_ERROR"

    .line 169
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p0}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p3

    :cond_0
    const-string p1, "ZteLocalPlayer"

    const-string p2, "errorListener, media player service died!"

    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$100(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/common/CompatiblePlayer;->release()V

    .line 161
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    new-instance p2, Lcn/zte/music/common/CompatiblePlayer;

    invoke-direct {p2}, Lcn/zte/music/common/CompatiblePlayer;-><init>()V

    invoke-static {p1, p2}, Lcn/zte/music/common/ZteLocalPlayer;->access$102(Lcn/zte/music/common/ZteLocalPlayer;Lcn/zte/music/common/CompatiblePlayer;)Lcn/zte/music/common/CompatiblePlayer;

    .line 162
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$100(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/common/CompatiblePlayer;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p2}, Lcn/zte/music/common/ZteLocalPlayer;->access$500(Lcn/zte/music/common/ZteLocalPlayer;)Lcn/zte/music/service/MediaPlaybackService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/zte/music/common/CompatiblePlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 163
    iget-object p1, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p1}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/common/ZteLocalPlayer$3;->this$0:Lcn/zte/music/common/ZteLocalPlayer;

    invoke-static {p0}, Lcn/zte/music/common/ZteLocalPlayer;->access$300(Lcn/zte/music/common/ZteLocalPlayer;)Landroid/os/Handler;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v0

    :cond_1
    return v0
.end method
