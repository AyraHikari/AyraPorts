.class public Lcn/zte/music/activity/AudioPreviewActivity;
.super Landroid/app/Activity;
.source "AudioPreviewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;,
        Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;,
        Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewListener;,
        Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;
    }
.end annotation


# static fields
.field private static final OPEN_IN_MUSIC:I = 0x1

.field public static final PLAY_PAUSE_MSG:Ljava/lang/String; = "music.play.pause"

.field private static final TAG:Ljava/lang/String; = "AudioPreviewActivity"

.field private static final URI_MATCH_MEDIA:I = 0x64

.field private static drmProcess:Lcn/zte/music/DrmProcess;


# instance fields
.field private bToVeright:Z

.field private mAlbumArt:Lcn/zte/music/view/ShadowImageView;

.field private mArtistName:Landroid/widget/TextView;

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentTime:Landroid/widget/TextView;

.field private mDuration:I

.field private mIsFocusDisplay:Z

.field private mLoadingText:Landroid/widget/TextView;

.field private mMediaId:J

.field private mPauseDrawable:Landroid/graphics/drawable/Drawable;

.field private mPausedByTransientLossOfFocus:Z

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

.field private mProgressRefresher:Landroid/os/Handler;

.field private mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeeking:Z

.field private mTextLine1:Landroid/widget/TextView;

.field private mTotalTime:Landroid/widget/TextView;

.field private mUri:Landroid/net/Uri;

.field private mbCalling:Z

.field private shadowColor:I

.field private showDafaultAlbumHandler:Landroid/os/Handler;

.field private updateAlbumHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeeking:Z

    const-wide/16 v1, -0x1

    .line 85
    iput-wide v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mMediaId:J

    .line 92
    iput-boolean v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mbCalling:Z

    .line 96
    iput-boolean v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mIsFocusDisplay:Z

    .line 524
    new-instance v0, Lcn/zte/music/activity/AudioPreviewActivity$3;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity$3;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->updateAlbumHandler:Landroid/os/Handler;

    .line 542
    new-instance v0, Lcn/zte/music/activity/AudioPreviewActivity$4;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity$4;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->showDafaultAlbumHandler:Landroid/os/Handler;

    .line 673
    new-instance v0, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewListener;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewListener;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 747
    new-instance v0, Lcn/zte/music/activity/AudioPreviewActivity$5;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity$5;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method private GetTypefromContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 881
    invoke-direct {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->reverseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 882
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 883
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 884
    invoke-direct {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->reverseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/net/Uri;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->updatePlayPause()V

    return-void
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->onPlayPause()V

    return-void
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/AudioPreviewActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mIsFocusDisplay:Z

    return p0
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->stopPlayback()V

    return-void
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/view/ShadowImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAlbumArt:Lcn/zte/music/view/ShadowImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/AudioPreviewActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPausedByTransientLossOfFocus:Z

    return p0
.end method

.method static synthetic access$1602(Lcn/zte/music/activity/AudioPreviewActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPausedByTransientLossOfFocus:Z

    return p1
.end method

.method static synthetic access$1700(Lcn/zte/music/activity/AudioPreviewActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->start()V

    return-void
.end method

.method static synthetic access$1800(Lcn/zte/music/activity/AudioPreviewActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mDuration:I

    return p0
.end method

.method static synthetic access$1802(Lcn/zte/music/activity/AudioPreviewActivity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mDuration:I

    return p1
.end method

.method static synthetic access$1900(Lcn/zte/music/activity/AudioPreviewActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeeking:Z

    return p0
.end method

.method static synthetic access$1902(Lcn/zte/music/activity/AudioPreviewActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeeking:Z

    return p1
.end method

.method static synthetic access$200(Lcn/zte/music/activity/AudioPreviewActivity;)Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    return-object p0
.end method

.method static synthetic access$2000(Lcn/zte/music/activity/AudioPreviewActivity;)Lcom/zte/mifavor/widget/SeekBarZTE;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    return-object p0
.end method

.method static synthetic access$2100(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mTotalTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2300(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mProgressRefresher:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/activity/AudioPreviewActivity;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mMediaId:J

    return-wide v0
.end method

.method static synthetic access$302(Lcn/zte/music/activity/AudioPreviewActivity;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mMediaId:J

    return-wide p1
.end method

.method static synthetic access$400(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mTextLine1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mArtistName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/activity/AudioPreviewActivity;)I
    .locals 0

    .line 71
    iget p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->shadowColor:I

    return p0
.end method

.method static synthetic access$602(Lcn/zte/music/activity/AudioPreviewActivity;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->shadowColor:I

    return p1
.end method

.method static synthetic access$700(Lcn/zte/music/activity/AudioPreviewActivity;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->computeColorOfBitmap(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->updateAlbumHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/activity/AudioPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->showDafaultAlbumHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private computeColorOfBitmap(Landroid/graphics/Bitmap;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p1

    .line 938
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p1

    .line 939
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    new-instance v0, Lcn/zte/music/activity/AudioPreviewActivity$6;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity$6;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    .line 945
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    .line 948
    :cond_1
    invoke-direct {p0, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->replaceHvalue(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private initAndPlaySong(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "AudioPreviewActivity"

    const-string v2, "initAndPlaySong in."

    .line 133
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 135
    invoke-virtual {v1, v3}, Lcn/zte/music/activity/AudioPreviewActivity;->setVolumeControlStream(I)V

    const/4 v4, 0x1

    .line 138
    :try_start_0
    invoke-virtual {v1, v4}, Lcn/zte/music/activity/AudioPreviewActivity;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 140
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 143
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v5

    .line 144
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v6

    iget-boolean v6, v6, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const-string v0, "AudioPreviewActivity"

    const-string v5, "initAndPlaySong, isStock."

    .line 145
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c003c

    .line 146
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->setContentView(I)V

    goto :goto_1

    :cond_0
    if-ne v0, v7, :cond_2

    const-string v0, "AudioPreviewActivity"

    const-string v6, "initAndPlaySong, ORIENTATION_LANDSCAPE."

    .line 149
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1

    const-string v0, "AudioPreviewActivity"

    const-string v5, "initAndPlaySong, isBigAMode"

    .line 151
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c0040

    .line 152
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->setContentView(I)V

    goto :goto_1

    :cond_1
    const-string v0, "AudioPreviewActivity"

    const-string v5, "initAndPlaySong, not isBigAMode"

    .line 154
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c003f

    .line 155
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->setContentView(I)V

    goto :goto_1

    :cond_2
    const-string v0, "AudioPreviewActivity"

    const-string v6, "initAndPlaySong, ORIENTATION_PORTRAIT."

    .line 158
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3

    const-string v0, "AudioPreviewActivity"

    const-string v5, "initAndPlaySong, isBigAMode"

    .line 160
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c003e

    .line 161
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->setContentView(I)V

    goto :goto_1

    :cond_3
    const-string v0, "AudioPreviewActivity"

    const-string v5, "initAndPlaySong, not isBigAMode"

    .line 163
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c003d

    .line 164
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->setContentView(I)V

    :goto_1
    const v0, 0x7f09015f

    .line 169
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mTextLine1:Landroid/widget/TextView;

    const v0, 0x7f090067

    .line 170
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mArtistName:Landroid/widget/TextView;

    const v0, 0x7f0900c1

    .line 171
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mCurrentTime:Landroid/widget/TextView;

    const v0, 0x7f0902c9

    .line 172
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mTotalTime:Landroid/widget/TextView;

    const v0, 0x7f090059

    .line 173
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/ShadowImageView;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mAlbumArt:Lcn/zte/music/view/ShadowImageView;

    .line 174
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-nez v0, :cond_4

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080370

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->computeColorOfBitmap(Landroid/graphics/Bitmap;)I

    move-result v5

    iput v5, v1, Lcn/zte/music/activity/AudioPreviewActivity;->shadowColor:I

    .line 177
    iget-object v5, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mAlbumArt:Lcn/zte/music/view/ShadowImageView;

    iget v6, v1, Lcn/zte/music/activity/AudioPreviewActivity;->shadowColor:I

    invoke-virtual {v5, v0, v6}, Lcn/zte/music/view/ShadowImageView;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    :cond_4
    const v0, 0x7f090173

    .line 180
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mLoadingText:Landroid/widget/TextView;

    const-string v0, "http"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f100150

    .line 182
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v1, v0, v6}, Lcn/zte/music/activity/AudioPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v6, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iput-boolean v5, v1, Lcn/zte/music/activity/AudioPreviewActivity;->bToVeright:Z

    goto :goto_2

    .line 186
    :cond_5
    iput-boolean v4, v1, Lcn/zte/music/activity/AudioPreviewActivity;->bToVeright:Z

    .line 187
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mLoadingText:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f090204

    .line 189
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/SeekBarZTE;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    .line 190
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0602e2

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/zte/mifavor/widget/SeekBarZTE;->SetColor(I)V

    .line 191
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    const v6, 0x7f0806ea

    const v9, 0x7f080778

    invoke-virtual {v0, v9, v9, v6}, Lcom/zte/mifavor/widget/SeekBarZTE;->SetThumbDrawable(III)V

    .line 193
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mProgressRefresher:Landroid/os/Handler;

    const-string v0, "audio"

    .line 195
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 197
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v9, Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v6, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 199
    invoke-static {v4}, Lcn/zte/music/MusicApplication;->setIsAudioPlay(Z)V

    .line 201
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v6, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v6, v3, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v4, :cond_6

    const-string v0, "AudioPreviewActivity"

    const-string v2, "initAndPlaySong, request audio focus failure"

    .line 203
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f100103

    .line 204
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    return-void

    :cond_6
    const v0, 0x7f08067b

    .line 211
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0806c3

    .line 212
    invoke-virtual {v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 214
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    if-nez v0, :cond_e

    .line 217
    new-instance v0, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;-><init>(Lcn/zte/music/activity/AudioPreviewActivity$1;)V

    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    .line 218
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 219
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setActivity(Lcn/zte/music/activity/AudioPreviewActivity;)V

    .line 221
    :try_start_1
    invoke-static {}, Lcn/zte/music/DrmProcess;->getInstance()Lcn/zte/music/DrmProcess;

    move-result-object v0

    sput-object v0, Lcn/zte/music/activity/AudioPreviewActivity;->drmProcess:Lcn/zte/music/DrmProcess;

    .line 222
    sget-object v0, Lcn/zte/music/activity/AudioPreviewActivity;->drmProcess:Lcn/zte/music/DrmProcess;

    if-nez v0, :cond_7

    return-void

    .line 225
    :cond_7
    sget-object v0, Lcn/zte/music/activity/AudioPreviewActivity;->drmProcess:Lcn/zte/music/DrmProcess;

    iget-object v3, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcn/zte/music/DrmProcess;->getVerifyPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1000ed

    if-eqz v0, :cond_9

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".wma"

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, ".wmv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 229
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 236
    :cond_9
    iget-boolean v6, v1, Lcn/zte/music/activity/AudioPreviewActivity;->bToVeright:Z

    if-eqz v6, :cond_d

    .line 237
    sget-object v6, Lcn/zte/music/activity/AudioPreviewActivity;->drmProcess:Lcn/zte/music/DrmProcess;

    invoke-virtual {v6, v0}, Lcn/zte/music/DrmProcess;->isDrmFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 239
    new-instance v3, Lcn/zte/music/activity/AudioPreviewActivity$1;

    invoke-direct {v3, v1}, Lcn/zte/music/activity/AudioPreviewActivity$1;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    .line 249
    sget-object v6, Lcn/zte/music/activity/AudioPreviewActivity;->drmProcess:Lcn/zte/music/DrmProcess;

    invoke-virtual {v6, v3}, Lcn/zte/music/DrmProcess;->setCallback(Lcn/zte/music/DrmProcess$onDRMCallback;)V

    .line 251
    sget-object v3, Lcn/zte/music/activity/AudioPreviewActivity;->drmProcess:Lcn/zte/music/DrmProcess;

    invoke-virtual {v3}, Lcn/zte/music/DrmProcess;->process()I

    move-result v3

    const/16 v6, 0xa

    if-ne v3, v6, :cond_10

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    goto/16 :goto_5

    .line 256
    :cond_a
    iget-object v6, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".wma"

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, ".wmv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    .line 263
    :cond_b
    iget-object v3, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    iget-object v6, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setDataSourceAndPrepare(Landroid/net/Uri;)V

    goto :goto_5

    .line 258
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 266
    :cond_d
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    iget-object v3, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setDataSourceAndPrepare(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "AudioPreviewActivity"

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAndPlaySong, Failed to open file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f1000e4

    .line 274
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    return-void

    .line 279
    :cond_e
    iput-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    .line 280
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->setActivity(Lcn/zte/music/activity/AudioPreviewActivity;)V

    .line 281
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 282
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->showPostPrepareUI()V

    :cond_f
    :goto_4
    move v0, v5

    .line 285
    :cond_10
    :goto_5
    new-instance v3, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;

    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Lcn/zte/music/activity/AudioPreviewActivity$AudioPreviewAsyncQueryHandler;-><init>(Landroid/content/ContentResolver;Lcn/zte/music/activity/AudioPreviewActivity;)V

    const-string v6, "AudioPreviewActivity"

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initAndPlaySong, drm-->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AudioPreviewActivity"

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAndPlaySong, scheme-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AudioPreviewActivity"

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAndPlaySong, mUri-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AudioPreviewActivity"

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAndPlaySong, mUri.getAuthority()-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AudioPreviewActivity"

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAndPlaySong, mUri.getPath()-->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "content"

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 292
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 294
    iget-object v9, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    const-string v4, "album"

    const-string v5, "album_id"

    filled-new-array {v0, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v13}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    :try_start_2
    const-string v0, "android.intent.extra.STREAM"

    move-object/from16 v2, p1

    .line 303
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioPreviewActivity"

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAndPlaySong, Extra string: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_14

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 306
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 308
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "_id"

    const-string v2, "title"

    const-string v4, "artist"

    const-string v5, "album"

    const-string v6, "album_id"

    .line 309
    filled-new-array {v0, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v13}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 313
    iget-object v9, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v13}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 316
    iget-object v9, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v13}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 319
    iget-object v9, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v13}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 323
    iget-object v9, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v13}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const-string v0, "file"

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 329
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPreviewActivity"

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initAndPlaySong, path: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 331
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "_id"

    const-string v11, "_id"

    const-string v12, "title"

    const-string v13, "artist"

    const-string v14, "album"

    const-string v15, "album_id"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "_data=?"

    new-array v12, v4, [Ljava/lang/String;

    aput-object v0, v12, v5

    const/4 v13, 0x0

    move-object v6, v3

    invoke-virtual/range {v6 .. v13}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 338
    :cond_16
    iget-object v0, v1, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcn/zte/music/activity/AudioPreviewActivity;->setNames()V

    :cond_17
    :goto_6
    const-string v0, "AudioPreviewActivity"

    const-string v1, "initAndPlaySong out."

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onPlayPause()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->pause()V

    goto :goto_0

    .line 820
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->start()V

    .line 822
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->updatePlayPause()V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 2

    const-string v0, "AudioPreviewActivity"

    const-string v1, "registerBroadcastReceiver in."

    .line 481
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    new-instance v0, Lcn/zte/music/activity/AudioPreviewActivity$2;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/AudioPreviewActivity$2;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 514
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "music.play.pause"

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string p0, "AudioPreviewActivity"

    const-string v0, "registerBroadcastReceiver out."

    .line 521
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private replaceHvalue(I)I
    .locals 7

    const/4 p0, 0x3

    .line 953
    new-array v0, p0, [F

    .line 954
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 955
    new-array p1, p0, [[F

    new-array v1, p0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-array v1, p0, [F

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    new-array p0, p0, [F

    fill-array-data p0, :array_2

    const/4 v1, 0x2

    aput-object p0, p1, v1

    .line 961
    aget p0, v0, v3

    const/4 v4, 0x0

    cmpl-float p0, p0, v4

    const v5, 0x3e19999a    # 0.15f

    if-ltz p0, :cond_0

    aget p0, v0, v3

    cmpg-float p0, p0, v5

    if-gez p0, :cond_0

    .line 963
    aget-object p0, p1, v2

    aget v4, v0, v3

    aput v4, p0, v3

    move p0, v2

    goto :goto_0

    .line 964
    :cond_0
    aget p0, v0, v1

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_1

    aget p0, v0, v1

    cmpg-float p0, p0, v5

    if-gez p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v1

    .line 967
    :goto_0
    aget-object v4, p1, p0

    aget v5, v0, v2

    aput v5, v4, v2

    const-string v4, "AudioPreviewActivity"

    .line 968
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replaceHvalue, oldHsb: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    aget-object p0, p1, p0

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private reverseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 891
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private showPostPrepareUI()V
    .locals 5

    const-string v0, "AudioPreviewActivity"

    const-string v1, "showPostPrepareUI in"

    .line 610
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f09027d

    .line 611
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 612
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mDuration:I

    .line 614
    iget v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mDuration:I

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    iget v2, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mDuration:I

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/SeekBarZTE;->setMax(I)V

    .line 616
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/SeekBarZTE;->setVisibility(I)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    iget-object v2, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/SeekBarZTE;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 619
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->getCurrentPosition()I

    move-result v0

    .line 620
    iget-object v2, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mCurrentTime:Landroid/widget/TextView;

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mTotalTime:Landroid/widget/TextView;

    iget v2, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mDuration:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mProgressRefresher:Landroid/os/Handler;

    new-instance v1, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->updatePlayPause()V

    return-void
.end method

.method private start()V
    .locals 4

    const-string v0, "AudioPreviewActivity"

    const-string v1, "start"

    .line 676
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    if-nez v0, :cond_0

    const-string p0, "AudioPreviewActivity"

    const-string v0, "mPlayer is null"

    .line 678
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 682
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->start()V

    .line 683
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mProgressRefresher:Landroid/os/Handler;

    new-instance v1, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/AudioPreviewActivity$ProgressRefresher;-><init>(Lcn/zte/music/activity/AudioPreviewActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopPlayback()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mProgressRefresher:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mProgressRefresher:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    if-eqz v0, :cond_1

    const-string v0, "AudioPreviewActivity"

    const-string v2, "stopPlayback, mPlayer.release() .... "

    .line 592
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v0}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->release()V

    .line 594
    iput-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    .line 595
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method private updatePlayPause()V
    .locals 2

    const-string v0, "AudioPreviewActivity"

    const-string v1, "updatePlayPause"

    .line 734
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0901fa

    .line 735
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 737
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {v1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 740
    :cond_0
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mProgressRefresher:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 743
    :goto_0
    invoke-static {v0}, Lcn/zte/music/util/UIUtil;->iconChangeAnimation(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isHaveReadExternalPermission()Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 896
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AudioPreviewActivity"

    const-string v0, "onCompletion"

    .line 773
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mSeekBar:Lcom/zte/mifavor/widget/SeekBarZTE;

    iget v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mDuration:I

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    .line 775
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->updatePlayPause()V

    .line 776
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AudioPreviewActivity"

    const-string v0, "onCreate in."

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->registerBroadcastReceiver()V

    const-string p1, "zte.com.cn.fm.ACTION_END"

    .line 108
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->sendBroadMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AudioPreviewActivity"

    const-string v0, "intent is null, now finish."

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    .line 117
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string p1, "AudioPreviewActivity"

    const-string v0, "mUri is null, now finish."

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "AudioPreviewActivity"

    const-string v1, "start to check request..."

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkAndRequest(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-direct {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->initAndPlaySong(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p0, "AudioPreviewActivity"

    const-string p1, "does not has permission."

    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "AudioPreviewActivity"

    const-string p1, "onCreate out."

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 790
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "AudioPreviewActivity"

    const-string v1, "onDestroy in."

    .line 565
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :try_start_0
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->stopPlayback()V

    .line 568
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 570
    :try_start_1
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 572
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    .line 577
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    .line 579
    invoke-static {v0}, Lcn/zte/music/MusicApplication;->setIsAudioPlay(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 583
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string p0, "AudioPreviewActivity"

    const-string v0, "onDestroy out."

    .line 584
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const p1, 0x7f1000e4

    const/4 p2, 0x0

    .line 767
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 768
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "AudioPreviewActivity"

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown, keyCode,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 845
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    return v1

    .line 831
    :cond_0
    :pswitch_1
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->onPlayPause()V

    return v1

    .line 840
    :cond_1
    :pswitch_2
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->stopPlayback()V

    .line 841
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    const/4 p1, 0x0

    .line 842
    invoke-virtual {p0, p1, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->overridePendingTransition(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .line 982
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "AudioPreviewActivity"

    const-string v1, "onPause"

    .line 983
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 984
    iput-boolean v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mIsFocusDisplay:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v0, 0x1

    .line 801
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 803
    iget-wide v2, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mMediaId:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    .line 804
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0

    .line 807
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    check-cast p1, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    iput-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    .line 604
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->setNames()V

    .line 605
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->start()V

    .line 606
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->showPostPrepareUI()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "AudioPreviewActivity"

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onRequestPermissionsResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    array-length p2, p3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const-string p0, "AudioPreviewActivity"

    const-string p1, "onRequestPermissionsResult: other request code!!!"

    .line 926
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "AudioPreviewActivity"

    const-string p2, "onRequestPermissionsResult: READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE."

    .line 909
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 910
    aget p1, p3, p1

    if-nez p1, :cond_3

    .line 912
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "AudioPreviewActivity"

    const-string p2, "onRequestPermissionsResult: intent is null and finish this."

    .line 914
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    return-void

    .line 918
    :cond_2
    invoke-direct {p0, p1}, Lcn/zte/music/activity/AudioPreviewActivity;->initAndPlaySong(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p1, "AudioPreviewActivity"

    const-string p2, "onRequestPermissionsResult: hasn\'t permission and finish this."

    .line 920
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 975
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "AudioPreviewActivity"

    const-string v1, "onResume"

    .line 976
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 977
    iput-boolean v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mIsFocusDisplay:Z

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 558
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    const/4 v1, 0x0

    .line 559
    iput-object v1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public playPauseClicked(Landroid/view/View;)V
    .locals 0

    .line 780
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mPlayer:Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;

    invoke-virtual {p1}, Lcn/zte/music/activity/AudioPreviewActivity$PreviewPlayer;->pause()V

    goto :goto_0

    .line 783
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->start()V

    .line 785
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->updatePlayPause()V

    return-void
.end method

.method public setNames()V
    .locals 3

    .line 687
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mTextLine1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mTextLine1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    invoke-virtual {p0}, Lcn/zte/music/activity/AudioPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "audio_src"

    .line 691
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "FileName"

    .line 693
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 695
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 700
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mTextLine1:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mTextLine1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mArtistName:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mArtistName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f10019b

    .line 708
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/AudioPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10019a

    .line 709
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/AudioPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 710
    iget-object p0, p0, Lcn/zte/music/activity/AudioPreviewActivity;->mArtistName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
