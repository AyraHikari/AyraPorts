.class Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;
.super Landroid/media/MediaPlayer;
.source "AudioPreviewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/AudioPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewPlayer"
.end annotation


# instance fields
.field mActivity:Lcn/zte/music/activity/AudioPreviewActivity;

.field mIsPrepared:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 852
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    .line 854
    iput-boolean v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mIsPrepared:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/zte/music/activity/AudioPreviewActivity$1;)V
    .locals 0

    .line 852
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method isPrepared()Z
    .locals 0

    .line 876
    iget-boolean p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mIsPrepared:Z

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 871
    iput-boolean v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mIsPrepared:Z

    .line 872
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mActivity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setActivity(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mActivity:Lcn/zte/music/activity/AudioPreviewActivity;

    .line 858
    invoke-virtual {p0, p0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 859
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mActivity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 860
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mActivity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setDataSourceAndPrepare(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->mActivity:Lcn/zte/music/activity/AudioPreviewActivity;

    invoke-virtual {p0, v0, p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 866
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->prepareAsync()V

    return-void
.end method
