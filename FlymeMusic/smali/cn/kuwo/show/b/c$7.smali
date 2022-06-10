.class Lcn/kuwo/show/b/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/ijkplayer/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lorg/ijkplayer/IMediaPlayer;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnInfoListener:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/16 p1, 0x385

    if-eq p2, p1, :cond_3

    const/16 p1, 0x386

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2711

    const-string v0, ")"

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_METADATA_UPDATE)"

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_NOT_SEEKABLE)"

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_BAD_INTERLEAVING)"

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_AUTOSTOPPED):"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-virtual {p1}, Lcn/kuwo/show/b/c;->u()Z

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo: (MEDIA_INFO_NETWORK_BANDWIDTH: "

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_BUFFERING_END)"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/b/c;->c(Lcn/kuwo/show/b/c;J)J

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    iget-object p1, p1, Lcn/kuwo/show/b/c;->c:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_BUFFERING_START)"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/b/c;->c(Lcn/kuwo/show/b/c;J)J

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    iget-object p1, p1, Lcn/kuwo/show/b/c;->c:Lcn/kuwo/show/base/utils/aa;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/utils/aa;->a(I)V

    goto :goto_2

    :pswitch_7
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_VIDEO_TRACK_LAGGING)"

    :goto_1
    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_AUDIO_RENDERING_START):"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/b/b;->m()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1, p3}, Lcn/kuwo/show/b/c;->h(Lcn/kuwo/show/b/c;I)I

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo: (MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_SUBTITLE_TIMED_OUT)"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_UNSUPPORTED_SUBTITLE)"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->b(Lcn/kuwo/show/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: (MEDIA_INFO_VIDEO_RENDERING_START)"

    invoke-static {p1, p2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/b/c$7;->a:Lcn/kuwo/show/b/c;

    invoke-static {p1}, Lcn/kuwo/show/b/c;->e(Lcn/kuwo/show/b/c;)Lcn/kuwo/show/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/b/b;->c()V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
