.class public Lcn/zte/music/entity/NowPlayingCursor;
.super Landroid/database/AbstractCursor;
.source "NowPlayingCursor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NowPlayingCursor"

.field private static mNowPlaying:[J


# instance fields
.field private mCols:[Ljava/lang/String;

.field private mCurrentPlaylistCursor:Landroid/database/Cursor;

.field mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcn/zte/music/service/IMediaPlaybackService;

.field private mSize:I


# direct methods
.method public constructor <init>(Lcn/zte/music/service/IMediaPlaybackService;[Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-eqz p2, :cond_0

    .line 29
    array-length v1, p2

    if-lez v1, :cond_0

    .line 30
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    aget-object v2, p2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    .line 38
    :cond_1
    iput-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 40
    invoke-direct {p0}, Lcn/zte/music/entity/NowPlayingCursor;->makeNowPlayingCursor()Landroid/database/Cursor;

    return-void
.end method

.method public constructor <init>(Lcn/zte/music/service/IMediaPlaybackService;[Ljava/lang/String;J)V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-eqz p2, :cond_0

    .line 44
    array-length v1, p2

    if-lez v1, :cond_0

    .line 45
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    aget-object v2, p2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    .line 53
    :cond_1
    iput-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 54
    invoke-direct {p0, p3, p4}, Lcn/zte/music/entity/NowPlayingCursor;->makeNowPlayingCursor(J)Landroid/database/Cursor;

    return-void
.end method

.method public static getNowPlayingList()[J
    .locals 6

    .line 426
    sget-object v0, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length v0, v0

    .line 427
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 429
    sget-object v3, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v4, v3, v2

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private isContained([JJ)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 268
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 269
    aget-wide v1, p1, v0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private makeNowPlayingCursor()Landroid/database/Cursor;
    .locals 10

    .line 58
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    const-string v1, "NowPlayingCursor"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeNowPlayingCursor, initial size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 63
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v2

    sput-object v2, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "NowPlayingCursor"

    const-string v4, "makeNowPlayingCursor, service get queue exception."

    .line 65
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-array v3, v1, [J

    sput-object v3, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    .line 67
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :goto_0
    sget-object v2, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length v2, v2

    iput v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    const-string v2, "NowPlayingCursor"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeNowPlayingCursor, now playing size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-nez v2, :cond_1

    return-object v0

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    sget-object v3, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v4, v3, v1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    const-string v3, "NowPlayingCursor"

    const-string v4, "makeNowPlayingCursor, now play[0] above 0"

    .line 78
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "_id IN ("

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    .line 82
    :goto_1
    iget v5, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-ge v4, v5, :cond_3

    .line 83
    sget-object v5, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v8, v5, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    sget-object v5, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v8, v5, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    iget v5, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    const-string v5, ","

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, ","

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v4, ")"

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-boolean v4, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v4, :cond_4

    const-string v4, " AND duration>60000"

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instr(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \',\'|| _id|| \',\')"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NowPlayingCursor"

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeNowPlayingCursor, order-->"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v4, v5, v2, v0, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    goto :goto_3

    :cond_5
    const-string v3, "NowPlayingCursor"

    const-string v4, "makeNowPlayingCursor,mNowPlaying[0] below 0"

    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "online_id IN ("

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 103
    :goto_2
    iget v4, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-ge v3, v4, :cond_7

    .line 104
    sget-object v4, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v8, v4, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    iget v4, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_6

    const-string v4, ","

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v3, ")"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v3, v2, v0}, Lcn/zte/music/biz/OnlineDao;->getPalyingCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    .line 113
    :goto_3
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-nez v2, :cond_8

    .line 114
    iput v1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    return-object v0

    .line 118
    :cond_8
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    .line 121
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    const-string v3, "_id"

    .line 123
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_9

    .line 125
    iget-object v4, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "true"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v4, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 128
    :cond_9
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    :try_start_1
    sget-object v0, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    :goto_5
    if-ltz v0, :cond_b

    .line 133
    sget-object v3, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v4, v3, v0

    .line 134
    iget-object v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    .line 135
    iget-object v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v3, v4, v5}, Lcn/zte/music/service/IMediaPlaybackService;->removeTrack(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_b
    if-lez v2, :cond_c

    .line 139
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v0

    sput-object v0, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    .line 140
    sget-object v0, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length v0, v0

    iput v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    .line 141
    iget v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-nez v0, :cond_c

    .line 142
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 146
    :catch_1
    new-array v0, v1, [J

    sput-object v0, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    .line 149
    :cond_c
    :goto_6
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method private makeNowPlayingCursor(J)Landroid/database/Cursor;
    .locals 9

    .line 153
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_4

    .line 158
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v2

    const-string v3, "track"

    .line 162
    invoke-static {v3}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 163
    invoke-direct {p0, v2, p1, p2}, Lcn/zte/music/entity/NowPlayingCursor;->isContained([JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    invoke-direct {p0, v2, p1, p2}, Lcn/zte/music/entity/NowPlayingCursor;->removeItem([JJ)[J

    move-result-object v2

    .line 165
    iget-object v5, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [J

    sput-object v5, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    goto :goto_0

    .line 167
    :cond_1
    iget-object v5, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [J

    sput-object v5, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    :goto_0
    move v5, v1

    .line 169
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_3

    .line 170
    sget-object v6, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v7, v2, v5

    aput-wide v7, v6, v5

    .line 171
    aget-wide v6, v2, v5

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    .line 172
    sget-object v3, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    add-int/lit8 v4, v5, 0x1

    aput-wide p1, v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    add-int/lit8 v5, v5, 0x2

    .line 177
    :goto_3
    array-length p1, v2

    add-int/lit8 p1, p1, 0x1

    if-ge v5, p1, :cond_4

    .line 178
    sget-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    add-int/lit8 p2, v5, -0x1

    aget-wide v3, v2, p2

    aput-wide v3, p1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "NowPlayingCursor"

    const-string v2, "makeNowPlayingCursor(long), Exception"

    .line 182
    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-array p2, v1, [J

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 188
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 190
    :cond_4
    :goto_4
    sget-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length p1, p1

    iput p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    const-string p1, "NowPlayingCursor"

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeNowPlayingCursor(long), now playing length: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-nez p1, :cond_5

    return-object v0

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    sget-object p2, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v2, p2, v1

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_9

    const-string p2, "_id IN ("

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 199
    :goto_5
    iget v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-ge v2, v3, :cond_7

    .line 200
    sget-object v3, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v6, v3, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    sget-object v3, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v6, v3, v2

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    iget v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_6

    const-string v3, ","

    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, ","

    .line 205
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const-string v2, ")"

    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    sget-boolean v2, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v2, :cond_8

    const-string v2, " AND duration>60000"

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instr(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \',\'|| _id|| \',\')"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "NowPlayingCursor"

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeNowPlayingCursor(long), order-->"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {v2, v3, p1, v0, p2}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    goto :goto_7

    :cond_9
    const-string p2, "NowPlayingCursor"

    const-string v2, "makeNowPlayingCursor(long), mNowPlaying[0] below 0"

    .line 217
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "online_id IN ("

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v1

    .line 219
    :goto_6
    iget v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-ge p2, v2, :cond_b

    .line 220
    sget-object v2, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v6, v2, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    iget v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_a

    const-string v2, ","

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    const-string p2, ")"

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p2, p1, v0}, Lcn/zte/music/biz/OnlineDao;->getPalyingCursor([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    .line 229
    :goto_7
    iget-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-nez p1, :cond_c

    .line 230
    iput v1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    return-object v0

    .line 234
    :cond_c
    iget-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 235
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    .line 237
    iget-object p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    iget-object p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    const-string v0, "_id"

    .line 239
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_d

    .line 241
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "true"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 244
    :cond_d
    iget-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    :try_start_3
    sget-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    move p2, v1

    :goto_9
    if-ltz p1, :cond_f

    .line 248
    sget-object v0, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v2, v0, p1

    .line 249
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 250
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0, v2, v3}, Lcn/zte/music/service/IMediaPlaybackService;->removeTrack(J)I

    move-result v0

    add-int/2addr p2, v0

    :cond_e
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_f
    if-lez p2, :cond_10

    .line 254
    iget-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p1}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object p1

    sput-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    .line 255
    sget-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length p1, p1

    iput p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    .line 256
    iget p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-nez p1, :cond_10

    .line 257
    iget-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    .line 261
    :catch_2
    new-array p1, v1, [J

    sput-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    .line 264
    :cond_10
    :goto_a
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method private removeItem([JJ)[J
    .locals 5

    .line 277
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 278
    new-array p0, p0, [J

    const/4 v0, 0x0

    move v1, v0

    .line 279
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 280
    aget-wide v2, p1, v0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 281
    aget-wide v3, p1, v0

    aput-wide v3, p0, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 422
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 409
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    :cond_0
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

    .line 395
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 397
    :goto_0
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 398
    iget-object v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCols:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    .line 379
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    .line 374
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 1

    .line 355
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    .line 357
    invoke-virtual {p0, p1}, Lcn/zte/music/entity/NowPlayingCursor;->onChange(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .locals 2

    .line 365
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const/4 p1, 0x1

    .line 367
    invoke-virtual {p0, p1}, Lcn/zte/music/entity/NowPlayingCursor;->onChange(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    .line 349
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    .line 342
    invoke-virtual {p0, p1}, Lcn/zte/music/entity/NowPlayingCursor;->onChange(Z)V

    const-string p0, ""

    return-object p0
.end method

.method public getType(I)I
    .locals 0

    .line 384
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    return p0
.end method

.method public isNull(I)Z
    .locals 0

    .line 389
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public onMove(II)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 300
    :cond_0
    sget-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mHashMap:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    sget-object p1, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    array-length p1, p1

    if-lt p2, p1, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    iget-object p1, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 306
    iget-object p0, p0, Lcn/zte/music/entity/NowPlayingCursor;->mCurrentPlaylistCursor:Landroid/database/Cursor;

    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeItem(J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 312
    :goto_0
    iget v2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-ge v1, v2, :cond_1

    .line 313
    sget-object v2, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "NowPlayingCursor"

    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItem, which"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 320
    :try_start_0
    iget-object p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p2, v1, v1}, Lcn/zte/music/service/IMediaPlaybackService;->removeTracks(II)I

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 324
    :cond_2
    iget p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    .line 325
    :goto_2
    iget p2, p0, Lcn/zte/music/entity/NowPlayingCursor;->mSize:I

    if-ge v1, p2, :cond_3

    .line 327
    sget-object p2, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    sget-object v0, Lcn/zte/music/entity/NowPlayingCursor;->mNowPlaying:[J

    add-int/lit8 v2, v1, 0x1

    aget-wide v3, v0, v2

    aput-wide v3, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return p1
.end method

.method public requery()Z
    .locals 2

    const-string v0, "NowPlayingCursor"

    const-string v1, "requery"

    .line 414
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-direct {p0}, Lcn/zte/music/entity/NowPlayingCursor;->makeNowPlayingCursor()Landroid/database/Cursor;

    .line 416
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    move-result p0

    return p0
.end method
