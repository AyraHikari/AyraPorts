.class public Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;
.super Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;
.source "SourceFile"


# instance fields
.field private mBits:I

.field private mCard:I

.field private mChannels:I

.field private mDevice:I

.field private mNativeTinyalsaEngineId:J

.field private mPeriodSize:I

.field private mPeriods:I

.field private mRate:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mNativeTinyalsaEngineId:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mCard:I

    .line 11
    iput v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mDevice:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mChannels:I

    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mRate:I

    const/16 v0, 0x10

    .line 14
    iput v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mBits:I

    const/16 v0, 0x400

    .line 15
    iput v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mPeriodSize:I

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mPeriods:I

    .line 21
    iput p1, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mCard:I

    .line 22
    iput p2, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mDevice:I

    .line 23
    iput p3, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mChannels:I

    .line 24
    iput p4, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mRate:I

    .line 25
    iput p5, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mBits:I

    .line 26
    iput p6, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mPeriodSize:I

    .line 27
    iput p7, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mPeriods:I

    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 5

    .line 38
    iget-wide v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mNativeTinyalsaEngineId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->native_tinyalsa_get_buffer_size(J)I

    move-result v0

    return v0
.end method

.method public init()Z
    .locals 8

    .line 31
    iget v1, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mCard:I

    iget v2, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mDevice:I

    iget v3, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mChannels:I

    iget v4, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mRate:I

    iget v5, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mBits:I

    iget v6, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mPeriodSize:I

    iget v7, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mPeriods:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->native_tinyalsa_init(IIIIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mNativeTinyalsaEngineId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(I)[B
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mNativeTinyalsaEngineId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->native_tinyalsa_read(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 5

    .line 53
    iget-wide v0, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mNativeTinyalsaEngineId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->native_tinyalsa_release(J)V

    .line 58
    iput-wide v2, p0, Lcom/acrcloud/rec/engine/ACRCloudRecorderTinyalsaEngine;->mNativeTinyalsaEngineId:J

    return-void
.end method
