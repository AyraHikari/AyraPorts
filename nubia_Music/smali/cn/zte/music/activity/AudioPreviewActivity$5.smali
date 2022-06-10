.class Lcn/zte/music/activity/AudioPreviewActivity$5;
.super Ljava/lang/Object;
.source "AudioPreviewActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AudioPreviewActivity;
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

    .line 747
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$5;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 749
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$5;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1902(Lcn/zte/music/activity/AudioPreviewActivity;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 759
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$5;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$2000(Lcn/zte/music/activity/AudioPreviewActivity;)Lcom/zte/mifavor/widget/SeekBarZTE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/SeekBarZTE;->getProgress()I

    move-result p1

    .line 760
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$5;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$5;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->seekTo(I)V

    .line 762
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$5;->this$0:Lcn/zte/music/activity/AudioPreviewActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1902(Lcn/zte/music/activity/AudioPreviewActivity;Z)Z

    return-void
.end method
