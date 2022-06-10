.class Lcn/zte/music/RingtoneSet/RingCutActivity1$18;
.super Ljava/lang/Thread;
.source "RingCutActivity1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFile()V
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

    .line 1369
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "RingCutActivity1"

    const-string v1, "Seek test done, creating media player."

    .line 1371
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 1374
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x3

    .line 1375
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1376
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1377
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v2, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3502(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1379
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 1380
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$4300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1381
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1382
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1383
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {v1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3902(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RingCutActivity1"

    const-string v2, "loadFromFile, Create MediaPlayer failed!"

    .line 1386
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3502(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1388
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->this$0:Lcn/zte/music/RingtoneSet/RingCutActivity1;

    invoke-static {p0, v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->access$3902(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
