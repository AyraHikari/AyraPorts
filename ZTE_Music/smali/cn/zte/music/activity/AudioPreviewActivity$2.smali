.class Lcn/zte/music/activity/AudioPreviewActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "AudioPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/AudioPreviewActivity;->registerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AudioPreviewActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 485
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioPreviewActivity"

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBroadcastReceiver, receive action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AudioPreviewActivity"

    const-string p2, "registerBroadcastReceiver, ACTION_AUDIO_BECOMING_NOISY pause"

    .line 489
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->pause()V

    .line 491
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1000(Lcn/zte/music/activity/AudioPreviewActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "music.play.pause"

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1100(Lcn/zte/music/activity/AudioPreviewActivity;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 496
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "reason"

    .line 498
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "AudioPreviewActivity"

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerBroadcastReceiver, ACTION_CLOSE_SYSTEM_DIALOGS reason,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "homekey"

    .line 501
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "recentapps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 502
    :cond_2
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->isHaveReadExternalPermission()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1200(Lcn/zte/music/activity/AudioPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AudioPreviewActivity"

    const-string p2, "registerBroadcastReceiver, call stopPlayback."

    .line 503
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1300(Lcn/zte/music/activity/AudioPreviewActivity;)V

    .line 505
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$2;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
