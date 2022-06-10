.class Lcn/zte/music/service/MediaPlaybackService$2;
.super Landroid/content/BroadcastReceiver;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/service/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 523
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "command"

    .line 524
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromstatus"

    const/4 v2, 0x1

    .line 525
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcn/zte/music/service/MediaPlaybackService;->setShadowStatus(Z)V

    const-string v1, "MediaPlaybackService"

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIntentReceiver, MediaplaybackService receives broadcast with action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", command:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "cn.zte.music.dialogutils.queuechanged"

    .line 527
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "MediaPlaybackService"

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIntentReceiver, BroadcastReceiver TRACK_INFO_CHANGED action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1600(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 530
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3700(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcn/zte/music/model/DBDataManager;->getCursorForID(J)Lrx/Observable;

    move-result-object p1

    .line 531
    new-instance p2, Lcn/zte/music/service/MediaPlaybackService$2$1;

    invoke-direct {p2, p0}, Lcn/zte/music/service/MediaPlaybackService$2$1;-><init>(Lcn/zte/music/service/MediaPlaybackService$2;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_4

    :cond_0
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 561
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 562
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0, v3}, Lcn/zte/music/service/MediaPlaybackService;->access$3902(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    goto/16 :goto_4

    :cond_1
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 565
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "MediaPlaybackService"

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIntentReceiver, ACTION_CONNECTION_STATE_CHANGED="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 571
    iget-object p2, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p2, v2}, Lcn/zte/music/service/MediaPlaybackService;->access$3902(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    :cond_2
    if-nez p1, :cond_1a

    const-string p1, "MediaPlaybackService"

    .line 574
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIntentReceiver, STATE_DISCONNECTED,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$3900(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3900(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 576
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 577
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    .line 579
    :cond_3
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0, v3}, Lcn/zte/music/service/MediaPlaybackService;->access$3902(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    goto/16 :goto_4

    :cond_4
    const-string v1, "next"

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "cn.zte.music.musicservicecommand.next"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v1, "previous"

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "cn.zte.music.musicservicecommand.previous"

    .line 584
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "togglepause"

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "cn.zte.music.musicservicecommand.togglepause"

    .line 587
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v1, "pause"

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "cn.zte.music.musicservicecommand.pause"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v1, "cn.zte.music.musicservicecommand.pause.earphoneremoved"

    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 600
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 601
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 602
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    goto/16 :goto_4

    :cond_9
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 604
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 605
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    goto/16 :goto_4

    :cond_a
    const-string v1, "play"

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 607
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    goto/16 :goto_4

    :cond_b
    const-string v1, "stop"

    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 609
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 610
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    .line 611
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    goto/16 :goto_4

    :cond_c
    const-string v1, "appwidgetupdate"

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p1, "appWidgetIds"

    .line 617
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 618
    iget-object p2, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p2}, Lcn/zte/music/service/MediaPlaybackService;->access$4000(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider;

    move-result-object p2

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p2, v0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    .line 620
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4000(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string p2, "cn.zte.music.updatealbumsmallpic"

    invoke-virtual {p1, p0, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v1, "appwidgetupdate1"

    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p1, "appWidgetIds"

    .line 626
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 627
    iget-object p2, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p2}, Lcn/zte/music/service/MediaPlaybackService;->access$4100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider1;

    move-result-object p2

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p2, v0, p1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->performUpdate(Lcn/zte/music/service/MediaPlaybackService;[I)V

    .line 629
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider1;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string p2, "cn.zte.music.updatealbumsmallpic"

    invoke-virtual {p1, p0, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    const-string p2, "fast_forward"

    .line 630
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 631
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->forward()V

    goto/16 :goto_4

    :cond_f
    const-string p2, "rewind"

    .line 632
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 633
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->rewind()V

    goto/16 :goto_4

    :cond_10
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 634
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 635
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4000(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 637
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider1;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p0, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 639
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 640
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4000(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$4100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider1;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p0, p2}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const-string p2, "zte.intent.action.USER_SWITCHED"

    .line 644
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 645
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1, v2}, Lcn/zte/music/service/MediaPlaybackService;->stopForeground(Z)V

    .line 646
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v3}, Lcn/zte/music/service/MediaPlaybackService;->access$4202(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 647
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$2900(Lcn/zte/music/service/MediaPlaybackService;)V

    const-string p0, "MediaPlaybackService"

    const-string p1, "mIntentReceiver, zte.intent.action.USER_SWITCHED"

    .line 648
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_13
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 649
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 650
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 651
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 652
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    goto :goto_4

    :cond_14
    const-string p2, "zte.action.taskremoved"

    .line 654
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "MediaPlaybackService"

    const-string p2, "mIntentReceiver: zte.action.taskremoved"

    .line 655
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1, v2}, Lcn/zte/music/service/MediaPlaybackService;->stopForeground(Z)V

    .line 657
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v3}, Lcn/zte/music/service/MediaPlaybackService;->access$4202(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 658
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$2900(Lcn/zte/music/service/MediaPlaybackService;)V

    goto :goto_4

    .line 595
    :cond_15
    :goto_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 596
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 597
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    goto :goto_4

    .line 588
    :cond_16
    :goto_1
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 589
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 590
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    goto :goto_4

    .line 592
    :cond_17
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    goto :goto_4

    .line 585
    :cond_18
    :goto_2
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->prev()V

    goto :goto_4

    .line 582
    :cond_19
    :goto_3
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->next(Z)V

    :cond_1a
    :goto_4
    return-void
.end method
