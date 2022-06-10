.class Lcn/zte/music/activity/MediaPlaybackActivity$5;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-object p3, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p3}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1300(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    int-to-long p2, p2

    mul-long/2addr v0, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1202(Lcn/zte/music/activity/MediaPlaybackActivity;J)J

    .line 594
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1400(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 585
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1102(Lcn/zte/music/activity/MediaPlaybackActivity;J)J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 598
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1200(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 599
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1, v2, v3}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1202(Lcn/zte/music/activity/MediaPlaybackActivity;J)J

    .line 601
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1200(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1300(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 602
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1200(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1300(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 603
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1300(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1202(Lcn/zte/music/activity/MediaPlaybackActivity;J)J

    .line 606
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1200(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/zte/music/service/ServiceUtil;->seek(J)V

    .line 607
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1202(Lcn/zte/music/activity/MediaPlaybackActivity;J)J

    .line 608
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$5;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1400(Lcn/zte/music/activity/MediaPlaybackActivity;)J

    return-void
.end method
