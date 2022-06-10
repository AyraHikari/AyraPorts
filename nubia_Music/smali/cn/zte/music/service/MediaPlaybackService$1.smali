.class Lcn/zte/music/service/MediaPlaybackService$1;
.super Landroid/os/Handler;
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
.field mCurrentVolume:F

.field final synthetic this$0:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 235
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const-string v0, "MediaPlaybackService"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaplayerHandler, msg.what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_12

    const/4 v1, -0x1

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    const-string p1, "MediaPlaybackService"

    const-string v0, "mMediaplayerHandler, MEDIA_ERROR"

    .line 279
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$600(Lcn/zte/music/service/MediaPlaybackService;)V

    goto/16 :goto_5

    :pswitch_1
    const-string p1, "MediaPlaybackService"

    const-string v0, "mMediaplayerHandler, PREPAREASYNC_SUCCESS"

    .line 457
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v2, v3}, Lcn/zte/music/service/MediaPlaybackService;->access$402(Lcn/zte/music/service/MediaPlaybackService;J)J

    .line 460
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "cn.zte.music.playstatechanged"

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "cn.zte.music.metachanged"

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 463
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v4}, Lcn/zte/music/service/MediaPlaybackService;->access$3202(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 464
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v4}, Lcn/zte/music/service/MediaPlaybackService;->access$202(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 465
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3300(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 466
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v11}, Lcn/zte/music/service/MediaPlaybackService;->access$3402(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 467
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3500(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 468
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$3600(Lcn/zte/music/service/MediaPlaybackService;)V

    goto/16 :goto_5

    .line 395
    :pswitch_2
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    const v0, 0x3ca3d70a    # 0.02f

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    .line 396
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 397
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2900(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 401
    :goto_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object p1

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    invoke-virtual {p1, p0}, Lcn/zte/music/common/ZTEPlayer;->setVolume(F)V

    goto/16 :goto_5

    .line 283
    :pswitch_3
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "cn.zte.music.metachanged"

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$800(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    if-ne p1, v11, :cond_1

    .line 285
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    .line 286
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    return-void

    .line 289
    :cond_1
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$900(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    if-ne p1, v11, :cond_3

    .line 290
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1000(Lcn/zte/music/service/MediaPlaybackService;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 292
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1000(Lcn/zte/music/service/MediaPlaybackService;)Ljava/util/Vector;

    move-result-object v0

    sub-int/2addr p1, v11

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 293
    :cond_2
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1200(Lcn/zte/music/service/MediaPlaybackService;I)V

    .line 294
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1300(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1200(Lcn/zte/music/service/MediaPlaybackService;I)V

    goto :goto_1

    .line 295
    :cond_3
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$800(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    .line 296
    invoke-static {p1, v4}, Lcn/zte/music/service/MediaPlaybackService;->access$1400(Lcn/zte/music/service/MediaPlaybackService;Z)I

    move-result p1

    if-gez p1, :cond_4

    .line 297
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0, v4}, Lcn/zte/music/service/MediaPlaybackService;->next(Z)V

    return-void

    .line 300
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1300(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1102(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 301
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1500(Lcn/zte/music/service/MediaPlaybackService;)[J

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_13

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    .line 303
    :cond_5
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1600(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 304
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1500(Lcn/zte/music/service/MediaPlaybackService;)[J

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lcn/zte/music/model/DBDataManager;->getCursorForID(J)Lrx/Observable;

    move-result-object p1

    .line 305
    new-instance v0, Lcn/zte/music/service/MediaPlaybackService$1$1;

    invoke-direct {v0, p0}, Lcn/zte/music/service/MediaPlaybackService$1$1;-><init>(Lcn/zte/music/service/MediaPlaybackService$1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_5

    .line 251
    :pswitch_4
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    .line 252
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 253
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v10, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 255
    :cond_6
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    .line 257
    :goto_2
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object p1

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    invoke-virtual {p1, p0}, Lcn/zte/music/common/ZTEPlayer;->setVolume(F)V

    goto/16 :goto_5

    .line 242
    :pswitch_5
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    .line 243
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 244
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 246
    :cond_7
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    .line 248
    :goto_3
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;

    move-result-object p1

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->mCurrentVolume:F

    invoke-virtual {p1, p0}, Lcn/zte/music/common/ZTEPlayer;->setVolume(F)V

    goto/16 :goto_5

    .line 415
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x3e9

    if-eq p1, v11, :cond_a

    packed-switch p1, :pswitch_data_2

    const-string p0, "MediaPlaybackService"

    const-string p1, "mMediaplayerHandler, Unknown audio focus change code"

    .line 453
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_7
    const-string p1, "MediaPlaybackService"

    const-string v0, "mMediaplayerHandler, AudioFocus: received AUDIOFOCUS_LOSS"

    .line 417
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 419
    sput-boolean v4, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    const/4 p1, 0x3

    .line 420
    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3002(I)I

    .line 422
    :cond_8
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    goto/16 :goto_5

    :pswitch_8
    const-string p1, "MediaPlaybackService"

    const-string v1, "mMediaplayerHandler, AudioFocus: received AUDIOFOCUS_LOSS_TRANSIENT"

    .line 429
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3100(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 433
    sput-boolean v11, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    .line 434
    invoke-static {v11}, Lcn/zte/music/service/MediaPlaybackService;->access$3002(I)I

    .line 436
    :cond_9
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    goto/16 :goto_5

    .line 425
    :pswitch_9
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    :cond_a
    const-string p1, "MediaPlaybackService"

    const-string v1, "mMediaplayerHandler, AudioFocus: received AUDIOFOCUS_GAIN"

    .line 439
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MediaPlaybackService"

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaplayerHandler, mInternalPause-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MediaPlaybackService"

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaplayerHandler, mPauseReason-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/zte/music/service/MediaPlaybackService;->access$3000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_b

    sget-boolean p1, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    if-eqz p1, :cond_b

    .line 444
    invoke-static {}, Lcn/zte/music/service/MediaPlaybackService;->access$3000()I

    move-result p1

    if-ne v11, p1, :cond_b

    .line 445
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3100(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$3100(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    .line 448
    :cond_b
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 449
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 260
    :pswitch_a
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v4}, Lcn/zte/music/service/MediaPlaybackService;->access$202(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 265
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v11}, Lcn/zte/music/service/MediaPlaybackService;->access$302(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 267
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$400(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    .line 268
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1, v11}, Lcn/zte/music/service/MediaPlaybackService;->next(Z)V

    goto :goto_4

    .line 274
    :cond_c
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$500(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 276
    :goto_4
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0, v4}, Lcn/zte/music/service/MediaPlaybackService;->access$302(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    goto/16 :goto_5

    .line 391
    :pswitch_b
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 392
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_5

    :pswitch_c
    const-string v0, "MediaPlaybackService"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaplayerHandler, track_ended. arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0, v4}, Lcn/zte/music/service/MediaPlaybackService;->access$202(Lcn/zte/music/service/MediaPlaybackService;Z)Z

    .line 329
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v2, "cn.zte.music.metachanged"

    invoke-static {v0, v2}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1900(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 331
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v2}, Lcn/zte/music/service/MediaPlaybackService;->access$2000(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    .line 332
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    .line 334
    :cond_d
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$800(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    const/16 v2, 0x3ed

    if-ne v0, v11, :cond_10

    .line 335
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$2100(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "MediaPlaybackService"

    const-string v0, "mMediaplayerHandler, track_ended REPEAT_CURRENT goon."

    .line 336
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2200(Lcn/zte/music/service/MediaPlaybackService;)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 339
    new-instance v0, Lcn/zte/music/service/MediaPlaybackService$1$2;

    invoke-direct {v0, p0}, Lcn/zte/music/service/MediaPlaybackService$1$2;-><init>(Lcn/zte/music/service/MediaPlaybackService$1;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_5

    :cond_e
    const-string v0, "MediaPlaybackService"

    const-string v3, "mMediaplayerHandler, track_ended REPEAT_CURRENT end."

    .line 361
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v11, :cond_f

    .line 365
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v3}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcn/zte/music/service/MediaPlaybackService;->removeTracks(II)I

    .line 366
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2400(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 367
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2500(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    :cond_f
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$2600(Lcn/zte/music/service/MediaPlaybackService;I)V

    .line 371
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$2700(Lcn/zte/music/service/MediaPlaybackService;)V

    goto :goto_5

    :cond_10
    const-string v0, "MediaPlaybackService"

    const-string v1, "mMediaplayerHandler, track_ended else"

    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$2100(Lcn/zte/music/service/MediaPlaybackService;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 376
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$2808(Lcn/zte/music/service/MediaPlaybackService;)I

    .line 377
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v11, :cond_11

    .line 379
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v1}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->removeTracks(II)I

    .line 380
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2400(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 381
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2500(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 385
    :cond_11
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p1, v4}, Lcn/zte/music/service/MediaPlaybackService;->next(Z)V

    .line 386
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$2700(Lcn/zte/music/service/MediaPlaybackService;)V

    goto :goto_5

    .line 405
    :cond_12
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v2, v3}, Lcn/zte/music/service/MediaPlaybackService;->access$402(Lcn/zte/music/service/MediaPlaybackService;J)J

    .line 406
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "cn.zte.music.playstatechanged"

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 407
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1000e4

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_13
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
