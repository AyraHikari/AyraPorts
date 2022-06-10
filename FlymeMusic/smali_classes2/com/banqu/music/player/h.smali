.class public Lcom/banqu/music/player/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/d;


# instance fields
.field private final LS:Lcom/banqu/music/player/o;

.field private LU:Landroid/support/v4/media/session/MediaSessionCompat;

.field private LV:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private final context:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/banqu/music/player/o;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lcom/banqu/music/player/h$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/player/h$1;-><init>(Lcom/banqu/music/player/h;)V

    iput-object v0, p0, Lcom/banqu/music/player/h;->LV:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 43
    iput-object p1, p0, Lcom/banqu/music/player/h;->LS:Lcom/banqu/music/player/o;

    .line 44
    iput-object p2, p0, Lcom/banqu/music/player/h;->context:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/banqu/music/player/h;->mHandler:Landroid/os/Handler;

    .line 46
    invoke-direct {p0}, Lcom/banqu/music/player/h;->qR()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/player/h;)Lcom/banqu/music/player/o;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/banqu/music/player/h;->LS:Lcom/banqu/music/player/o;

    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/media/MediaMetadataCompat$Builder;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    :try_start_0
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 123
    iget-object p2, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCount()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/banqu/music/player/h;->LS:Lcom/banqu/music/player/o;

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->qF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/banqu/music/player/h;->LS:Lcom/banqu/music/player/o;

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->qD()J

    move-result-wide v0

    return-wide v0
.end method

.method private isPlaying()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/banqu/music/player/h;->LS:Lcom/banqu/music/player/o;

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$wDVcfRCR5p1QnEPtCPMsEZVEuLU(Lcom/banqu/music/player/h;Landroid/support/v4/media/MediaMetadataCompat$Builder;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/player/h;->a(Landroid/support/v4/media/MediaMetadataCompat$Builder;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private qR()V
    .locals 3

    .line 54
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/banqu/music/player/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MediaSessionManager"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 60
    iget-object v0, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Lcom/banqu/music/player/h;->LV:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v2, p0, Lcom/banqu/music/player/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 61
    iget-object v0, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/player/PlayData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->title()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->album()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->artist()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v1

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/banqu/music/utils/g;->atj:Lcom/banqu/music/utils/g;

    iget-object v2, p0, Lcom/banqu/music/player/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x7f0800dd

    const/16 v6, 0x258

    const/16 v7, 0x258

    new-instance v8, Lcom/banqu/music/player/-$$Lambda$h$wDVcfRCR5p1QnEPtCPMsEZVEuLU;

    invoke-direct {v8, p0, v0}, Lcom/banqu/music/player/-$$Lambda$h$wDVcfRCR5p1QnEPtCPMsEZVEuLU;-><init>(Lcom/banqu/music/player/h;Landroid/support/v4/media/MediaMetadataCompat$Builder;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/banqu/music/utils/g;->a(Landroid/content/Context;Lcom/banqu/music/player/PlayData;IIIILkotlin/jvm/functions/Function1;)V

    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    :try_start_0
    const-string p1, "android.media.metadata.NUM_TRACKS"

    .line 132
    invoke-direct {p0}, Lcom/banqu/music/player/h;->getCount()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public h(F)V
    .locals 5

    .line 71
    invoke-direct {p0}, Lcom/banqu/music/player/h;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 75
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v3, 0x337

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v2

    .line 77
    invoke-direct {p0}, Lcom/banqu/music/player/h;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updatePlaybackState e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "MediaSessionManager"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public qA()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/banqu/music/player/h;->LU:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
