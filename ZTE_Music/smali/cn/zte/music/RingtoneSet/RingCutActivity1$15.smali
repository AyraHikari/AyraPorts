.class Lcn/zte/music/RingtoneSet/RingCutActivity1$15;
.super Ljava/lang/Object;
.source "RingCutActivity1.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->onPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;


# direct methods
.method constructor <init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    monitor-enter p0

    .line 1265
    :try_start_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 1266
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$302(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I

    .line 1268
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3602(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I

    const-string p1, "RingCutActivity1"

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlay, play current million sec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    const-string p1, "RingCutActivity1"

    const-string v0, "onPlay, update all views finish."

    .line 1271
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 1273
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    .line 1274
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "RingCutActivity1"

    const-string v0, "onPlay, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1275
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "RingCutActivity1"

    const-string v0, "onPlay, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1277
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1264
    monitor-exit p0

    throw p1
.end method
