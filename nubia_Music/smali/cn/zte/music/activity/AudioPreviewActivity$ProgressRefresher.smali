.class Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;
.super Ljava/lang/Object;
.source "AudioPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AudioPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProgressRefresher"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/AudioPreviewActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 717
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AudioPreviewActivity"

    const-string v0, "ProgressRefresher, mPlayer is null."

    .line 718
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1802(Lcn/zte/music/activity/AudioPreviewActivity;I)I

    .line 722
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1900(Lcn/zte/music/activity/AudioPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1800(Lcn/zte/music/activity/AudioPreviewActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$2000(Lcn/zte/music/activity/AudioPreviewActivity;)Lcom/zte/mifavor/widget/SeekBarZTE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->getProgress()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 723
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$2000(Lcn/zte/music/activity/AudioPreviewActivity;)Lcom/zte/mifavor/widget/SeekBarZTE;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    .line 725
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->getCurrentPosition()I

    move-result v0

    .line 726
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$2100(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$2200(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1800(Lcn/zte/music/activity/AudioPreviewActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$2300(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$2300(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;

    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
