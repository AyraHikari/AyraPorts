.class public Lcom/ting/music/model/Music;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CACHE:I = 0xb

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public static final FREE:I = 0xa

.field public static final NORMAL:I = 0x1

.field public static final PAYCACHE:I = 0x6f

.field public static final PAYCACHESTR:I = 0x6e

.field public static final PURCHASE:I = 0x64

.field public static final STREAMING:I = 0x3e8


# instance fields
.field public bitrate:Ljava/lang/String;

.field public bitrates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasPermission:Z

.field public mAlbumId:Ljava/lang/String;

.field public mAlbumNo:Ljava/lang/String;

.field public mAlbumTitle:Ljava/lang/String;

.field public mArea:Ljava/lang/String;

.field public mArtist:Ljava/lang/String;

.field public mArtistId:Ljava/lang/String;

.field public mAutoId:Ljava/lang/String;

.field public mChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCloudDate:Ljava/lang/String;

.field public mCompose:Ljava/lang/String;

.field public mCopyType:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mExclusivity:I

.field public mFileDuration:Ljava/lang/String;

.field public mGenre:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIsNew:Ljava/lang/String;

.field public mLanguage:Ljava/lang/String;

.field public mLrcLink:Ljava/lang/String;

.field public mLyricist:Ljava/lang/String;

.field public mMusicFile:Lcom/ting/music/model/MusicFile;

.field public mPicBig:Ljava/lang/String;

.field public mPicHuge:Ljava/lang/String;

.field public mPicPremium:Ljava/lang/String;

.field public mPicSmall:Ljava/lang/String;

.field public mPriceCode:Ljava/lang/String;

.field public mPublishTime:Ljava/lang/String;

.field public mRank:Ljava/lang/String;

.field public mRating:Ljava/lang/String;

.field public mRelateStatus:Ljava/lang/String;

.field public mResouceType:Ljava/lang/String;

.field public mSide:I

.field private mStatusid:I

.field public mTitle:Ljava/lang/String;

.field public mTrackNumber:I

.field public mUid:Ljava/lang/String;

.field public mUpdateDate:Ljava/lang/String;

.field public mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 549
    new-instance v0, Lcom/ting/music/model/Music$1;

    invoke-direct {v0}, Lcom/ting/music/model/Music$1;-><init>()V

    sput-object v0, Lcom/ting/music/model/Music;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    const/16 v0, 0x194

    .line 66
    iput v0, p0, Lcom/ting/music/model/Music;->mStatusid:I

    return-void
.end method

.method static synthetic access$002(Lcom/ting/music/model/Music;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/ting/music/model/Music;->mStatusid:I

    return p1
.end method

.method public static isValidId(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    .line 101
    iget-object v0, p0, Lcom/ting/music/model/Music;->mLrcLink:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 102
    iget-object v0, p0, Lcom/ting/music/model/Music;->mPicBig:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 103
    iget-object v0, p0, Lcom/ting/music/model/Music;->mPicSmall:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 104
    iget-object v0, p0, Lcom/ting/music/model/Music;->mUid:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 105
    iget-object v0, p0, Lcom/ting/music/model/Music;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 106
    iget-object v0, p0, Lcom/ting/music/model/Music;->mArtist:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 107
    iget-object v0, p0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 108
    iget-object v0, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 109
    iget-object v0, p0, Lcom/ting/music/model/Music;->mAlbumNo:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 110
    iget-object v0, p0, Lcom/ting/music/model/Music;->mAlbumTitle:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_a
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 111
    iget-object v0, p0, Lcom/ting/music/model/Music;->mLanguage:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_b
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 112
    iget-object v0, p0, Lcom/ting/music/model/Music;->mCountry:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_c
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 113
    iget-object v0, p0, Lcom/ting/music/model/Music;->mCompose:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_d
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 114
    iget-object v0, p0, Lcom/ting/music/model/Music;->mPublishTime:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_e
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 115
    iget-object v0, p0, Lcom/ting/music/model/Music;->mFileDuration:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_f
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 116
    iget-object v0, p0, Lcom/ting/music/model/Music;->mCopyType:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_10
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 117
    iget-object v0, p0, Lcom/ting/music/model/Music;->mLyricist:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_11
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 118
    iget-object v0, p0, Lcom/ting/music/model/Music;->mArea:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_12
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 119
    iget-object v0, p0, Lcom/ting/music/model/Music;->mVersion:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_13
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 120
    iget-object v0, p0, Lcom/ting/music/model/Music;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_14
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 121
    iget-object v0, p0, Lcom/ting/music/model/Music;->mAutoId:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_15
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 122
    iget-object v0, p0, Lcom/ting/music/model/Music;->mUpdateDate:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_16
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 123
    iget-object v0, p0, Lcom/ting/music/model/Music;->mIsNew:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_17
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 124
    iget-object v0, p0, Lcom/ting/music/model/Music;->mRank:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_18
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 125
    iget-object v0, p0, Lcom/ting/music/model/Music;->mResouceType:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_19
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 126
    iget-object v0, p0, Lcom/ting/music/model/Music;->mRelateStatus:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1a
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 127
    iget-object v0, p0, Lcom/ting/music/model/Music;->mMusicFile:Lcom/ting/music/model/MusicFile;

    if-nez v0, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Lcom/ting/music/model/MusicFile;->calculateMemSize()J

    move-result-wide v4

    :goto_1b
    add-long/2addr v2, v4

    .line 128
    iget-object v0, p0, Lcom/ting/music/model/Music;->mGenre:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1c
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 129
    iget-object v0, p0, Lcom/ting/music/model/Music;->mPriceCode:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1d
    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 133
    iget-object v0, p0, Lcom/ting/music/model/Music;->mCloudDate:Ljava/lang/String;

    if-nez v0, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1e
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isApproved()Z
    .locals 2

    .line 494
    iget v0, p0, Lcom/ting/music/model/Music;->mStatusid:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCache()Z
    .locals 2

    .line 373
    iget v0, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownload(Ljava/lang/String;)Z
    .locals 5

    .line 458
    iget-object v0, p0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getUser()Lcom/ting/music/model/User;

    move-result-object v0

    .line 464
    iget v2, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 p1, 0x3e8

    if-eq v2, p1, :cond_1

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {v0}, Lcom/ting/music/model/User;->isVip()Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {v0}, Lcom/ting/music/model/User;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const-string v0, "FLAC-1000K-FTD"

    .line 471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v4
.end method

.method public isPayCache()Z
    .locals 2

    .line 377
    iget v0, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPayCacheStr()Z
    .locals 2

    .line 381
    iget v0, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShare()Z
    .locals 3

    .line 393
    iget v0, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isStreaming(Ljava/lang/String;)Z
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 416
    :cond_0
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getUser()Lcom/ting/music/model/User;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/ting/music/model/User;->isVip()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 421
    :cond_1
    iget v0, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    if-eq v0, v2, :cond_4

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb

    if-eq v0, v3, :cond_4

    return v1

    :cond_2
    const-string v0, "FLAC-1000K-FTD"

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    const-string v0, "MP3-128K-FTD"

    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public isValid()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "statusid"

    const-string v1, ","

    const-string v2, "datainfo"

    const-string v3, "dataInfo"

    const-string v4, "docs"

    const-string v5, "artists"

    const-string v6, "response"

    const-string v7, "playlistItem"

    const-string v8, "album"

    const-string v9, "responseHeader"

    .line 246
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 247
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 253
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 255
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 256
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 257
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 258
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 259
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 260
    move-object p1, v4

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    .line 261
    :cond_2
    instance-of v6, v4, Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    .line 262
    check-cast v4, Lorg/json/JSONArray;

    .line 263
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 264
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 270
    :cond_3
    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "name"

    if-eqz v4, :cond_7

    .line 271
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    .line 275
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 277
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "artistID"

    .line 278
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 281
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mArtist:Ljava/lang/String;

    .line 283
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    :cond_7
    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 289
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    .line 290
    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 291
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_9
    :goto_2
    if-eqz v1, :cond_b

    const-string v2, "label"

    .line 297
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/Music;->mArea:Ljava/lang/String;

    const-string v2, "description"

    .line 298
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/Music;->mDescription:Ljava/lang/String;

    const-string v2, "duration"

    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/Music;->mFileDuration:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/Music;->mTitle:Ljava/lang/String;

    const-string v2, "exclusivity"

    .line 301
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    const-string v2, "genre"

    .line 302
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/Music;->mGenre:Ljava/lang/String;

    const-string v2, "version"

    .line 303
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ting/music/model/Music;->mVersion:Ljava/lang/String;

    const-string v2, "side"

    .line 304
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ting/music/model/Music;->mSide:I

    const-string v2, "tracknumber"

    .line 305
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ting/music/model/Music;->mTrackNumber:I

    .line 306
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 307
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/Music;->mStatusid:I

    :cond_a
    const-string v0, "priceCode"

    .line 309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Music;->mPriceCode:Ljava/lang/String;

    const-string v0, "bitrates"

    .line 312
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_b

    .line 316
    iget-object v3, p0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 321
    :cond_b
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 322
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "albumID"

    .line 323
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    .line 324
    iput-object v1, p0, Lcom/ting/music/model/Music;->mAlbumNo:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mAlbumTitle:Ljava/lang/String;

    const-string v1, "languagetype"

    .line 326
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mLanguage:Ljava/lang/String;

    const-string v1, "releasedate"

    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mPublishTime:Ljava/lang/String;

    .line 328
    iput-object v1, p0, Lcom/ting/music/model/Music;->mUpdateDate:Ljava/lang/String;

    const-string v1, "JPG-240X240-ALBUM"

    .line 330
    invoke-virtual {p0, v0, v1}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mPicSmall:Ljava/lang/String;

    const-string v1, "JPG-320X320-ALBUM"

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mPicBig:Ljava/lang/String;

    const-string v1, "JPG-600X600-ALBUM"

    .line 332
    invoke-virtual {p0, v0, v1}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/model/Music;->mPicHuge:Ljava/lang/String;

    const-string v1, "JPG-1000X1000-ALBUM"

    .line 333
    invoke-virtual {p0, v0, v1}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Music;->mPicPremium:Ljava/lang/String;

    :cond_c
    const-string v0, "itemID"

    .line 336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    const-string v0, "hasPermission"

    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ting/music/model/Music;->hasPermission:Z

    const-string v0, "0"

    .line 338
    iput-object v0, p0, Lcom/ting/music/model/Music;->mResouceType:Ljava/lang/String;

    const-string v0, "AlbumID"

    .line 340
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 341
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 342
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    :cond_d
    const-string v0, "ArtistID"

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 347
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    .line 350
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ting/music/onlinedata/a;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Music;->mLrcLink:Ljava/lang/String;

    .line 353
    iget-object p1, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 354
    iget-object p1, p0, Lcom/ting/music/model/Music;->mPicSmall:Ljava/lang/String;

    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 355
    iget-object p1, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    const-string v0, "-JPG-240X240-"

    invoke-static {p1, v8, v0}, Lcom/ting/utils/ImageUtil;->createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Music;->mPicSmall:Ljava/lang/String;

    .line 357
    :cond_f
    iget-object p1, p0, Lcom/ting/music/model/Music;->mPicBig:Ljava/lang/String;

    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 358
    iget-object p1, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    const-string v0, "-JPG-320X320-"

    invoke-static {p1, v8, v0}, Lcom/ting/utils/ImageUtil;->createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Music;->mPicBig:Ljava/lang/String;

    .line 360
    :cond_10
    iget-object p1, p0, Lcom/ting/music/model/Music;->mPicHuge:Ljava/lang/String;

    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 361
    iget-object p1, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    const-string v0, "-JPG-600X600-"

    invoke-static {p1, v8, v0}, Lcom/ting/utils/ImageUtil;->createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Music;->mPicHuge:Ljava/lang/String;

    .line 363
    :cond_11
    iget-object p1, p0, Lcom/ting/music/model/Music;->mPicPremium:Ljava/lang/String;

    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 364
    iget-object p1, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    const-string v0, "-JPG-1000X1000-"

    invoke-static {p1, v8, v0}, Lcom/ting/utils/ImageUtil;->createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Music;->mPicPremium:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_12
    :goto_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Music [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSongId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLrcLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mLrcLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPicBig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mPicBig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPicSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mPicSmall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mArtist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mArtistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mAlbumNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mAlbumTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mCompose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPublishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mPublishTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFileDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mFileDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCopyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mCopyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSongWriting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mLyricist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mArea:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mAutoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mUpdateDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mIsNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mRank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mResouceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mResouceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRelateStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mRelateStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMusicFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mMusicFile:Lcom/ting/music/model/MusicFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/Music;->mSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mGenre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExclusivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->bitrate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTrackNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/Music;->mTrackNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStatusid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/Music;->mStatusid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Music;->mPriceCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 505
    iget-object p2, p0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    iget-object p2, p0, Lcom/ting/music/model/Music;->mLrcLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 507
    iget-object p2, p0, Lcom/ting/music/model/Music;->mPicHuge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    iget-object p2, p0, Lcom/ting/music/model/Music;->mPicPremium:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget-object p2, p0, Lcom/ting/music/model/Music;->mPicBig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object p2, p0, Lcom/ting/music/model/Music;->mPicSmall:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-object p2, p0, Lcom/ting/music/model/Music;->mUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-object p2, p0, Lcom/ting/music/model/Music;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 513
    iget-object p2, p0, Lcom/ting/music/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    iget-object p2, p0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    iget-object p2, p0, Lcom/ting/music/model/Music;->mAlbumNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 517
    iget-object p2, p0, Lcom/ting/music/model/Music;->mAlbumTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 518
    iget-object p2, p0, Lcom/ting/music/model/Music;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 519
    iget-object p2, p0, Lcom/ting/music/model/Music;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 520
    iget-object p2, p0, Lcom/ting/music/model/Music;->mCompose:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 521
    iget-object p2, p0, Lcom/ting/music/model/Music;->mPublishTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    iget-object p2, p0, Lcom/ting/music/model/Music;->mFileDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-object p2, p0, Lcom/ting/music/model/Music;->mCopyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 524
    iget-object p2, p0, Lcom/ting/music/model/Music;->mLyricist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    iget-object p2, p0, Lcom/ting/music/model/Music;->mArea:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    iget-object p2, p0, Lcom/ting/music/model/Music;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object p2, p0, Lcom/ting/music/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    iget-object p2, p0, Lcom/ting/music/model/Music;->mAutoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-object p2, p0, Lcom/ting/music/model/Music;->mUpdateDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    iget-object p2, p0, Lcom/ting/music/model/Music;->mIsNew:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    iget-object p2, p0, Lcom/ting/music/model/Music;->mRank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    iget-object p2, p0, Lcom/ting/music/model/Music;->mResouceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    iget-object p2, p0, Lcom/ting/music/model/Music;->mRelateStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 534
    iget-object p2, p0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 535
    iget-object p2, p0, Lcom/ting/music/model/Music;->bitrate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    iget-object p2, p0, Lcom/ting/music/model/Music;->mMusicFile:Lcom/ting/music/model/MusicFile;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 537
    iget p2, p0, Lcom/ting/music/model/Music;->mExclusivity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget-object p2, p0, Lcom/ting/music/model/Music;->mGenre:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    iget p2, p0, Lcom/ting/music/model/Music;->mSide:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    iget p2, p0, Lcom/ting/music/model/Music;->mTrackNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    iget p2, p0, Lcom/ting/music/model/Music;->mStatusid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-object p2, p0, Lcom/ting/music/model/Music;->mCloudDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    iget-object p2, p0, Lcom/ting/music/model/Music;->mRating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    iget-object p2, p0, Lcom/ting/music/model/Music;->mPriceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    iget-boolean p2, p0, Lcom/ting/music/model/Music;->hasPermission:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
