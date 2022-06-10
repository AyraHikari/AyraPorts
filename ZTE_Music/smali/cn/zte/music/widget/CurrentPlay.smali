.class public Lcn/zte/music/widget/CurrentPlay;
.super Ljava/lang/Object;
.source "CurrentPlay.java"

# interfaces
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/widget/CurrentPlay$UpdateListener;
    }
.end annotation


# instance fields
.field private cursorHandler:Landroid/os/Handler;

.field mAlbum:Ljava/lang/String;

.field mArtist:Ljava/lang/String;

.field mBitmap:Landroid/graphics/Bitmap;

.field mContext:Landroid/content/Context;

.field private mCurID:J

.field private mCursor:Landroid/database/Cursor;

.field mCursorCols:[Ljava/lang/String;

.field private mListener:Lcn/zte/music/widget/CurrentPlay$UpdateListener;

.field private mPlayList:[J

.field private mPlayListLen:I

.field private mPlayPos:I

.field private mRepeatMode:I

.field private mShuffleMode:I

.field mTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayListLen:I

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayPos:I

    .line 23
    iput v0, p0, Lcn/zte/music/widget/CurrentPlay;->mRepeatMode:I

    .line 24
    iput v0, p0, Lcn/zte/music/widget/CurrentPlay;->mShuffleMode:I

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcn/zte/music/widget/CurrentPlay;->mCurID:J

    const-string v2, "audio._id AS _id"

    const-string v3, "artist"

    const-string v4, "album"

    const-string v5, "title"

    const-string v6, "_data"

    const-string v7, "mime_type"

    const-string v8, "album_id"

    const-string v9, "artist_id"

    const-string v10, "duration"

    const-string v11, "is_podcast"

    const-string v12, "bookmark"

    .line 34
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mCursorCols:[Ljava/lang/String;

    .line 243
    new-instance v0, Lcn/zte/music/widget/CurrentPlay$2;

    invoke-direct {v0, p0}, Lcn/zte/music/widget/CurrentPlay$2;-><init>(Lcn/zte/music/widget/CurrentPlay;)V

    iput-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->cursorHandler:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcn/zte/music/widget/CurrentPlay;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p1}, Lcn/zte/music/widget/CurrentPlay;->getSongInfo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/widget/CurrentPlay;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcn/zte/music/widget/CurrentPlay;->ensurePlayListCapacity(I)V

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/widget/CurrentPlay;)[J
    .locals 0

    .line 19
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/widget/CurrentPlay;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->cursorHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcn/zte/music/widget/CurrentPlay;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcn/zte/music/widget/CurrentPlay;->clearCursor()V

    return-void
.end method

.method static synthetic access$1200(Lcn/zte/music/widget/CurrentPlay;)Lcn/zte/music/widget/CurrentPlay$UpdateListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->mListener:Lcn/zte/music/widget/CurrentPlay$UpdateListener;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/widget/CurrentPlay;)I
    .locals 0

    .line 19
    iget p0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayListLen:I

    return p0
.end method

.method static synthetic access$202(Lcn/zte/music/widget/CurrentPlay;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayListLen:I

    return p1
.end method

.method static synthetic access$300(Lcn/zte/music/widget/CurrentPlay;)I
    .locals 0

    .line 19
    iget p0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayPos:I

    return p0
.end method

.method static synthetic access$302(Lcn/zte/music/widget/CurrentPlay;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayPos:I

    return p1
.end method

.method static synthetic access$402(Lcn/zte/music/widget/CurrentPlay;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcn/zte/music/widget/CurrentPlay;->mRepeatMode:I

    return p1
.end method

.method static synthetic access$502(Lcn/zte/music/widget/CurrentPlay;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcn/zte/music/widget/CurrentPlay;->mShuffleMode:I

    return p1
.end method

.method static synthetic access$600(Lcn/zte/music/widget/CurrentPlay;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcn/zte/music/widget/CurrentPlay;->initPlaylist(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Lcn/zte/music/widget/CurrentPlay;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcn/zte/music/widget/CurrentPlay;->mCurID:J

    return-wide v0
.end method

.method static synthetic access$702(Lcn/zte/music/widget/CurrentPlay;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcn/zte/music/widget/CurrentPlay;->mCurID:J

    return-wide p1
.end method

.method static synthetic access$800(Lcn/zte/music/widget/CurrentPlay;)Landroid/database/Cursor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->mCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$802(Lcn/zte/music/widget/CurrentPlay;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 19
    iput-object p1, p0, Lcn/zte/music/widget/CurrentPlay;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$900(Lcn/zte/music/widget/CurrentPlay;J)Landroid/database/Cursor;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcn/zte/music/widget/CurrentPlay;->getCursorForID(J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private clearCursor()V
    .locals 1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mCursor:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private ensurePlayListCapacity(I)V
    .locals 5

    .line 59
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    array-length v0, v0

    if-le p1, v0, :cond_2

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 61
    new-array p1, p1, [J

    .line 62
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    iget-object v2, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    aget-wide v3, v2, v1

    aput-wide v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iput-object p1, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    :cond_2
    return-void
.end method

.method private getCursorForID(J)Landroid/database/Cursor;
    .locals 7

    .line 253
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcn/zte/music/widget/CurrentPlay;->mCursorCols:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    return-object p2

    :catch_1
    return-object p2
.end method

.method private getSongInfo(Landroid/content/Context;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/zte/music/widget/CurrentPlay$1;

    invoke-direct {v1, p0, p1}, Lcn/zte/music/widget/CurrentPlay$1;-><init>(Lcn/zte/music/widget/CurrentPlay;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initPlaylist(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string p1, "_id"

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "is_music=1"

    .line 77
    sget-boolean v1, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND duration>60000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    sget-object v1, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 80
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v3, v1}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    invoke-static {p1}, Lcn/zte/music/db/DBUtils;->getSongListForCursor(Landroid/database/Cursor;)[J

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    .line 84
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayList:[J

    array-length v0, v0

    iput v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayListLen:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcn/zte/music/widget/CurrentPlay;->mPlayListLen:I

    .line 88
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getAblumPicBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 108
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->mAlbum:Ljava/lang/String;

    return-object p0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->mArtist:Ljava/lang/String;

    return-object p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 116
    iget p0, p0, Lcn/zte/music/widget/CurrentPlay;->mRepeatMode:I

    return p0
.end method

.method public getShuffleMode()I
    .locals 0

    .line 112
    iget p0, p0, Lcn/zte/music/widget/CurrentPlay;->mShuffleMode:I

    return p0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcn/zte/music/widget/CurrentPlay;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public releaseBitmap()V
    .locals 1

    .line 281
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcn/zte/music/widget/CurrentPlay;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setListener(Lcn/zte/music/widget/CurrentPlay$UpdateListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/zte/music/widget/CurrentPlay;->mListener:Lcn/zte/music/widget/CurrentPlay$UpdateListener;

    return-void
.end method
