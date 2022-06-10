.class Lcn/zte/music/service/MediaPlaybackService$8;
.super Landroid/content/BroadcastReceiver;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/service/MediaPlaybackService;->registerExternalStorageListener()V
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

    .line 1513
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1518
    :try_start_0
    new-instance p1, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;

    invoke-direct {p1}, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;-><init>()V

    .line 1519
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v2}, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1520
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlaybackService"

    .line 1521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerExternalStorageListener, mUnmountReceiver action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 1522
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1523
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcn/zte/music/service/MediaPlaybackService$8$1;

    invoke-direct {p2, p0}, Lcn/zte/music/service/MediaPlaybackService$8$1;-><init>(Lcn/zte/music/service/MediaPlaybackService$8;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 1538
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1539
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$5400(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 1540
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$900(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1541
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$5700(Lcn/zte/music/service/MediaPlaybackService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$5602(Lcn/zte/music/service/MediaPlaybackService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    const-string p1, "MediaPlaybackService"

    .line 1543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerExternalStorageListener, mUnmountReceiver mCurID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v2}, Lcn/zte/music/service/MediaPlaybackService;->access$3700(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3700(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 1545
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1500(Lcn/zte/music/service/MediaPlaybackService;)[J

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1500(Lcn/zte/music/service/MediaPlaybackService;)[J

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_4

    .line 1546
    :goto_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1500(Lcn/zte/music/service/MediaPlaybackService;)[J

    move-result-object p1

    array-length p1, p1

    if-ge v1, p1, :cond_4

    .line 1547
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1500(Lcn/zte/music/service/MediaPlaybackService;)[J

    move-result-object p1

    aget-wide v2, p1, v1

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3700(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 1548
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$1102(Lcn/zte/music/service/MediaPlaybackService;I)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1553
    :cond_3
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$3202(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 1554
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1, v1}, Lcn/zte/music/service/MediaPlaybackService;->access$1102(Lcn/zte/music/service/MediaPlaybackService;I)I

    .line 1555
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2200(Lcn/zte/music/service/MediaPlaybackService;)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1557
    new-instance p2, Lcn/zte/music/service/MediaPlaybackService$8$2;

    invoke-direct {p2, p0}, Lcn/zte/music/service/MediaPlaybackService$8$2;-><init>(Lcn/zte/music/service/MediaPlaybackService$8;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    .line 1582
    :cond_4
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3800(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p1

    if-ge p1, p2, :cond_5

    .line 1583
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$5500(Lcn/zte/music/service/MediaPlaybackService;)V

    .line 1585
    :cond_5
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string p2, "cn.zte.music.queuechanged"

    invoke-static {p1, p2}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    const-string p1, "MediaPlaybackService"

    .line 1586
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerExternalStorageListener, mUnmountReceiver mPlayListLen:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$3800(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mPlayPos:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$8;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$1100(Lcn/zte/music/service/MediaPlaybackService;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1589
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
