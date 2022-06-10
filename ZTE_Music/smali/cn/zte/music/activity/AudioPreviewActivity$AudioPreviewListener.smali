.class Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewListener;
.super Ljava/lang/Object;
.source "AudioPreviewActivity.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AudioPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioPreviewListener"
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/activity/AudioPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 1

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewListener;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewListener;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/AudioPreviewActivity;

    if-nez v0, :cond_0

    const-string p0, "AudioPreviewActivity"

    const-string p1, "AudioPreviewListener, activity is null."

    .line 638
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 641
    :cond_0
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 642
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1500(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "AudioPreviewActivity"

    const-string v1, "mAudioFocusListener, AudioManager.AUDIOFOCUS_LOSS"

    .line 647
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-static {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1602(Lcn/zte/music/activity/AudioPreviewActivity;Z)Z

    .line 649
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->pause()V

    goto :goto_0

    :pswitch_1
    const-string p0, "AudioPreviewActivity"

    const-string p1, "mAudioFocusListener, AUDIOFOCUS_LOSS_TRANSIENT"

    .line 653
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 655
    invoke-static {v0, v1}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1602(Lcn/zte/music/activity/AudioPreviewActivity;Z)Z

    .line 656
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->pause()V

    goto :goto_0

    :cond_2
    const-string p1, "AudioPreviewActivity"

    const-string v1, "mAudioFocusListener, AUDIOFOCUS_GAIN"

    .line 660
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1600(Lcn/zte/music/activity/AudioPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 662
    invoke-static {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1602(Lcn/zte/music/activity/AudioPreviewActivity;Z)Z

    .line 663
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1700(Lcn/zte/music/activity/AudioPreviewActivity;)V

    .line 669
    :cond_3
    :goto_0
    invoke-static {v0}, Lcn/zte/music/activity/AudioPreviewActivity;->access$1000(Lcn/zte/music/activity/AudioPreviewActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
