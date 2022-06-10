.class public Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;
.super Ljava/lang/Object;
.source "RemainingTimeCalculator.java"


# static fields
.field public static final DISK_SPACE_LIMIT:I = 0x2

.field private static final EXTERNAL_STORAGE_BLOCK_THREADHOLD:I = 0x20

.field public static final FILE_SIZE_LIMIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RemainingTimeCalculator"

.field public static final UNKNOWN_LIMIT:I


# instance fields
.field private mBlocksChangedTime:J

.field private mBytesPerSecond:I

.field private mCurrentLowerLimit:I

.field private mFileSizeChangedTime:J

.field private mFileSubSecond:J

.field private mLastBlocks:J

.field private mLastFileSize:J

.field private mMaxBytes:J

.field private mRecordingDirPath:Ljava/lang/String;

.field private mRecordingFile:Ljava/io/File;

.field private mSubSecond:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mCurrentLowerLimit:I

    return-void
.end method


# virtual methods
.method public currentLowerLimit()I
    .locals 0

    .line 173
    iget p0, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mCurrentLowerLimit:I

    return p0
.end method

.method public diskHasSpace()Z
    .locals 5

    .line 201
    new-instance v0, Landroid/os/StatFs;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingDirPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    .line 203
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    const-string p0, "RemainingTimeCalculator"

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diskHasSpace, restSpace="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v3, 0x300000

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public diskSpaceAvailable()Z
    .locals 7

    .line 180
    new-instance v0, Landroid/os/StatFs;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingDirPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    .line 182
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v3, v1

    const-string p0, "RemainingTimeCalculator"

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "diskSpaceAvailable, restSpace="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    .line 188
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    .line 190
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    mul-long/2addr v5, v3

    const-string p0, "RemainingTimeCalculator"

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diskSpaceAvailable, dataStorageRest ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x20

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const-wide/32 v0, 0x300000

    cmp-long p0, v5, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mCurrentLowerLimit:I

    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBlocksChangedTime:J

    .line 96
    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mFileSizeChangedTime:J

    .line 97
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingDirPath:Ljava/lang/String;

    return-void
.end method

.method public setBitRate(I)V
    .locals 0

    .line 216
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBytesPerSecond:I

    return-void
.end method

.method public setFileSizeLimit(Ljava/io/File;J)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingFile:Ljava/io/File;

    .line 87
    iput-wide p2, p0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mMaxBytes:J

    return-void
.end method

.method public timeRemaining()J
    .locals 16

    move-object/from16 v0, p0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 106
    new-instance v3, Landroid/os/StatFs;

    iget-object v4, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingDirPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    const-wide/16 v6, 0x20

    sub-long/2addr v4, v6

    .line 108
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    move-wide v4, v8

    .line 113
    :cond_0
    iget-wide v8, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBlocksChangedTime:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    iget-wide v8, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mLastBlocks:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    .line 114
    :cond_1
    iput-wide v1, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBlocksChangedTime:J

    .line 115
    iput-wide v4, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mLastBlocks:J

    .line 126
    :cond_2
    iget-wide v3, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mLastBlocks:J

    mul-long/2addr v3, v6

    iget v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBytesPerSecond:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    .line 128
    iget-wide v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBlocksChangedTime:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 129
    iget-wide v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBlocksChangedTime:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_3

    .line 130
    iput-wide v3, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mSubSecond:J

    .line 132
    :cond_3
    iget v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBytesPerSecond:I

    const-wide v12, 0x3fa47ae147ae147bL    # 0.04

    const/16 v6, 0x1f40

    if-lt v5, v6, :cond_4

    .line 133
    iget-wide v14, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mSubSecond:J

    long-to-double v14, v14

    mul-double/2addr v14, v12

    double-to-long v14, v14

    sub-long/2addr v3, v14

    .line 136
    :cond_4
    iget-object v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingFile:Ljava/io/File;

    const/4 v9, 0x2

    if-nez v5, :cond_5

    .line 137
    iput v9, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mCurrentLowerLimit:I

    return-wide v3

    .line 144
    :cond_5
    new-instance v5, Ljava/io/File;

    iget-object v14, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingFile:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingFile:Ljava/io/File;

    .line 145
    iget-object v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mRecordingFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 146
    iget-wide v12, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mFileSizeChangedTime:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_6

    iget-wide v10, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mLastFileSize:J

    cmp-long v5, v14, v10

    if-eqz v5, :cond_7

    .line 147
    :cond_6
    iput-wide v1, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mFileSizeChangedTime:J

    .line 148
    iput-wide v14, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mLastFileSize:J

    .line 151
    :cond_7
    iget-wide v10, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mMaxBytes:J

    sub-long/2addr v10, v14

    iget v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBytesPerSecond:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    .line 152
    iget-wide v12, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mFileSizeChangedTime:J

    sub-long v12, v1, v12

    div-long/2addr v12, v7

    sub-long/2addr v10, v12

    .line 153
    iget-wide v7, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mFileSizeChangedTime:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_8

    .line 154
    iget-wide v1, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mMaxBytes:J

    iget v5, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBytesPerSecond:I

    int-to-long v7, v5

    div-long/2addr v1, v7

    iput-wide v1, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mFileSubSecond:J

    .line 156
    :cond_8
    iget v1, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mBytesPerSecond:I

    if-lt v1, v6, :cond_9

    .line 157
    iget-wide v1, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mFileSubSecond:J

    long-to-double v1, v1

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v1, v5

    double-to-long v1, v1

    sub-long/2addr v10, v1

    goto :goto_0

    :cond_9
    const-wide/16 v1, 0x1

    sub-long/2addr v10, v1

    :goto_0
    cmp-long v1, v3, v10

    if-gez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x1

    .line 162
    :goto_1
    iput v9, v0, Lcn/zte/music/RingtoneSet/RemainingTimeCalculator;->mCurrentLowerLimit:I

    .line 164
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method
