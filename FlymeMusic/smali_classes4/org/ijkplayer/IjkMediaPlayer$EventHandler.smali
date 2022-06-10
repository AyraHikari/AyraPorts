.class Lorg/ijkplayer/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ijkplayer/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/ijkplayer/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ijkplayer/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lorg/ijkplayer/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ijkplayer/IjkMediaPlayer;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->access$000(Lorg/ijkplayer/IjkMediaPlayer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    const/16 v3, 0x63

    if-eq v1, v3, :cond_12

    const/16 v3, 0x64

    if-eq v1, v3, :cond_7

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2711

    if-eq v1, v3, :cond_4

    const/16 v3, 0x4f24

    const-string v4, "IjkMediaPlayer"

    if-eq v1, v3, :cond_2

    const/16 v3, 0x4f25

    if-eq v1, v3, :cond_1

    invoke-static {}, Lorg/ijkplayer/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/ijkplayer/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v0, v2}, Lorg/ijkplayer/IjkMediaPlayer;->access$702(Lorg/ijkplayer/IjkMediaPlayer;Z)Z

    const-string p1, "onStopRecord !!"

    invoke-static {v4, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v1, "record error !!"

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->access$600(Lorg/ijkplayer/IjkMediaPlayer;)Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->access$600(Lorg/ijkplayer/IjkMediaPlayer;)Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, p1}, Lorg/ijkplayer/IMediaPlayer$OnRecordErrorListener;->onError(I)V

    :cond_3
    invoke-static {v0, v2}, Lorg/ijkplayer/IjkMediaPlayer;->access$702(Lorg/ijkplayer/IjkMediaPlayer;Z)Z

    goto/16 :goto_5

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->access$402(Lorg/ijkplayer/IjkMediaPlayer;I)I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->access$502(Lorg/ijkplayer/IjkMediaPlayer;I)I

    goto :goto_2

    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/ijkplayer/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v1, v2}, Lorg/ijkplayer/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnInfo(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lorg/ijkplayer/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/ijkplayer/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnCompletion()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_1
    invoke-virtual {v0, v6}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    goto :goto_5

    :cond_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lorg/ijkplayer/IjkMediaPlayer;->access$202(Lorg/ijkplayer/IjkMediaPlayer;I)I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->access$302(Lorg/ijkplayer/IjkMediaPlayer;I)I

    :goto_2
    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->access$200(Lorg/ijkplayer/IjkMediaPlayer;)I

    move-result p1

    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->access$300(Lorg/ijkplayer/IjkMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->access$400(Lorg/ijkplayer/IjkMediaPlayer;)I

    move-result v2

    invoke-static {v0}, Lorg/ijkplayer/IjkMediaPlayer;->access$500(Lorg/ijkplayer/IjkMediaPlayer;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnSeekComplete()V

    goto :goto_5

    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_c

    move-wide v1, v3

    :cond_c
    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long p1, v5, v3

    if-lez p1, :cond_d

    mul-long v1, v1, v7

    div-long v3, v1, v5

    :cond_d
    cmp-long p1, v3, v7

    if-ltz p1, :cond_e

    goto :goto_3

    :cond_e
    move-wide v7, v3

    :goto_3
    long-to-int p1, v7

    invoke-virtual {v0, p1}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnBufferingUpdate(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v6}, Lorg/ijkplayer/IjkMediaPlayer;->stayAwake(Z)V

    :try_start_2
    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnCompletion()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lorg/ijkplayer/IjkMediaPlayer;->notifyOnPrepared()V

    goto :goto_5

    :cond_11
    :goto_4
    invoke-static {}, Lorg/ijkplayer/IjkMediaPlayer;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaPlayer went away with unhandled events"

    invoke-static {p1, v0}, Lorg/ijkplayer/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void
.end method
