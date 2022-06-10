.class public Lcom/acrcloud/rec/ACRCloudClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;
.implements Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;,
        Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;,
        Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;
    }
.end annotation


# static fields
.field public static final RADIO_METADATA:I = 0x3eb

.field private static final RADIO_SEARCH_ACTION:Ljava/lang/String; = "/v1/car-radios/search"

.field private static RADIO_SEARCH_HOST:Ljava/lang/String; = "cn-api.acrcloud.com"

.field public static final RECOG_FINISH:I = 0x3e9

.field public static final RECORD_DATA:I = 0x3ec

.field private static final TAG:Ljava/lang/String; = "ACRCloudClient"

.field public static final VOLUME_CHANGED:I = 0x3ea

.field private static volatile mIsLogin:Z = false


# instance fields
.field private volatile isAutoRecognizeing:Z

.field private volatile isPreRecord:Z

.field private volatile isRecognizeing:Z

.field private mACRCloudId:Ljava/lang/String;

.field private volatile mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

.field private mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

.field private mAutoRecognizeIntervalMS:I

.field private volatile mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

.field public mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;

.field private mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

.field private volatile mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 46
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 47
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    .line 48
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    .line 49
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    .line 51
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->isPreRecord:Z

    .line 57
    iput-boolean v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    .line 58
    iput-boolean v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->isAutoRecognizeing:Z

    const/16 v1, 0x4e20

    .line 59
    iput v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeIntervalMS:I

    .line 66
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Lcom/acrcloud/rec/ACRCloudClient$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/acrcloud/rec/ACRCloudClient$1;-><init>(Lcom/acrcloud/rec/ACRCloudClient;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/acrcloud/rec/ACRCloudClient;)Lcom/acrcloud/rec/ACRCloudConfig;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/acrcloud/rec/ACRCloudClient;ILjava/util/Map;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/acrcloud/rec/ACRCloudClient;->doRecognize(ILjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/acrcloud/rec/ACRCloudClient;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeIntervalMS:I

    return p0
.end method

.method static synthetic access$300(Lcom/acrcloud/rec/ACRCloudClient;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/acrcloud/rec/ACRCloudClient;->RADIO_SEARCH_HOST:Ljava/lang/String;

    return-object v0
.end method

.method private check()Ljava/lang/String;
    .locals 5

    const-string v0, "id"

    const-string v1, ""

    .line 661
    :try_start_0
    iget-object v2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/acrcloud/rec/ACRCloudClient;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 665
    :cond_0
    iget-object v2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    const-string v3, "acrcloud"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 666
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 667
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    :cond_1
    invoke-direct {p0}, Lcom/acrcloud/rec/ACRCloudClient;->getACRCloudId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 669
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 670
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 674
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v3, v1

    :cond_2
    return-object v3
.end method

.method public static createClientFingerprint([BIII)[B
    .locals 8

    .line 377
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->LARGE:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    invoke-virtual {v0}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v6

    const/16 v5, 0x64

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createFingerprint([BIIIIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static createClientFingerprint([BIIILcom/acrcloud/rec/ACRCloudConfig$ResampleType;Z)[B
    .locals 7

    .line 381
    invoke-virtual {p4}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v5

    const/16 v4, 0x64

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createFingerprint([BIIIIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static createHummingClientFingerprint([BIII)[B
    .locals 7

    .line 385
    sget-object v0, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->LARGE:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    invoke-virtual {v0}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createHummingFingerprint([BIIIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static createHummingClientFingerprint([BIIILcom/acrcloud/rec/ACRCloudConfig$ResampleType;Z)[B
    .locals 6

    .line 389
    invoke-virtual {p4}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createHummingFingerprint([BIIIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized doRecognize(ILjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 264
    monitor-exit p0

    return v2

    .line 266
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    if-nez p2, :cond_2

    .line 269
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v8, p2

    const-string p2, "dk"

    .line 271
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    invoke-interface {v8, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "platform"

    .line 272
    invoke-direct {p0}, Lcom/acrcloud/rec/ACRCloudClient;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p2, p2, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    if-eqz p2, :cond_6

    .line 274
    iget-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p2, p2, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    invoke-interface {p2}, Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, ""

    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "device_id"

    .line 276
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_3
    iget-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p2, p2, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    invoke-interface {p2}, Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;->getGPS()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, ""

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gps"

    .line 280
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_4
    iget-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p2, p2, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    invoke-interface {p2}, Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, ""

    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "freq"

    .line 284
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_5
    iget-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p2, p2, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    invoke-interface {p2}, Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, ""

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "device_model"

    .line 288
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :cond_6
    :try_start_2
    iget-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    if-ne p1, v2, :cond_7

    .line 295
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    move-object v6, p1

    goto :goto_0

    :cond_7
    move-object v6, p2

    .line 298
    :goto_0
    new-instance p1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;

    invoke-direct {p1, v6}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;)V

    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    .line 299
    new-instance p1, Lcom/acrcloud/rec/worker/ACRCloudWorker;

    iget-object v4, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    iget-object v5, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/acrcloud/rec/worker/ACRCloudWorker;-><init>(Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;Lcom/acrcloud/rec/ACRCloudConfig;Lcom/acrcloud/rec/worker/IACRCloudWorkerListener;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    .line 301
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    invoke-virtual {p1}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    .line 303
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    monitor-exit p0

    return v1

    :cond_8
    :goto_1
    :try_start_4
    const-string p1, "ACRCloudClient"

    const-string p2, "this.mConfig == null || this.mConfig.acrcloudListener == null || this.mRecognizer == null || this.mAudioDataSource == null"

    .line 259
    invoke-static {p1, p2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getACRCloudId()Ljava/lang/String;
    .locals 6

    .line 630
    :try_start_0
    invoke-direct {p0}, Lcom/acrcloud/rec/ACRCloudClient;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 634
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_1
    const-string v1, "MD5"

    .line 640
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 642
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    .line 646
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 650
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method private getLocalIpAddress()Ljava/net/InetAddress;
    .locals 4

    .line 588
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 589
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 591
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 593
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    return-object v2

    :catch_0
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMacAddress()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 607
    :try_start_0
    invoke-direct {p0}, Lcom/acrcloud/rec/ACRCloudClient;->getLocalIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 611
    :cond_0
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    .line 612
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 613
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    if-eqz v4, :cond_1

    const/16 v5, 0x3a

    .line 614
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 616
    :cond_1
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 619
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getPlatform()Ljava/lang/String;
    .locals 4

    const-string v0, ","

    const-string v1, "android"

    .line 683
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    iget-object v2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    if-eqz v2, :cond_0

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->version:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private login()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 699
    :try_start_0
    iget-object v2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->context:Landroid/content/Context;

    const-string v3, "acrcloud"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "login_num"

    .line 700
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 702
    :try_start_1
    sput-boolean v0, Lcom/acrcloud/rec/ACRCloudClient;->mIsLogin:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    .line 705
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 708
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACRCloudClient"

    invoke-static {v3, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-boolean v2, Lcom/acrcloud/rec/ACRCloudClient;->mIsLogin:Z

    if-eqz v2, :cond_1

    return-void

    .line 713
    :cond_1
    sput-boolean v0, Lcom/acrcloud/rec/ACRCloudClient;->mIsLogin:Z

    .line 716
    :try_start_2
    new-instance v2, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;

    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {v2, v3}, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;)V

    .line 717
    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    if-eqz v3, :cond_3

    .line 718
    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    invoke-interface {v3}, Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ""

    .line 719
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v1

    .line 720
    invoke-virtual {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    .line 722
    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_3
    new-array v0, v0, [Ljava/lang/String;

    .line 725
    iget-object v3, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudDeviceLoginAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static resample([BIII)[B
    .locals 2

    const-string v0, "ACRCloudClient"

    const-string v1, "start resample"

    .line 393
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 394
    array-length v1, p0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 399
    invoke-static {p0, p1, p2, p3, v1}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->resample([BIIII)[B

    move-result-object p0

    const-string p1, "end resample"

    .line 400
    invoke-static {v0, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "end resample: parameter error"

    .line 395
    invoke-static {v0, p0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static resample([BIIILcom/acrcloud/rec/ACRCloudConfig$ResampleType;)[B
    .locals 2

    const-string v0, "ACRCloudClient"

    const-string v1, "start resample"

    .line 405
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 406
    array-length v1, p0

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p4}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->resample([BIIII)[B

    move-result-object p0

    const-string p1, "end resample"

    .line 412
    invoke-static {v0, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "end resample: parameter error"

    .line 407
    invoke-static {v0, p0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    :try_start_0
    const-string v0, "ACRCloudClient"

    const-string v1, "cancel recognize"

    .line 456
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    .line 460
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    invoke-virtual {v0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->reqCancel()V

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    .line 464
    :cond_0
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isPreRecord:Z

    if-nez v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v0}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->release()V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v0}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelAutoRecognize()V
    .locals 2

    :try_start_0
    const-string v0, "ACRCloudClient"

    const-string v1, "cancel auto recognize"

    .line 219
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    invoke-virtual {v0}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->cancel()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    :cond_0
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isAutoRecognizeing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initWithConfig(Lcom/acrcloud/rec/ACRCloudConfig;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 126
    :cond_0
    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    sget-object v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    const-string v3, "ACRCloudClient"

    if-eq v1, v2, :cond_1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config.audioRecordSource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->source:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 132
    invoke-virtual {p1}, Lcom/acrcloud/rec/ACRCloudConfig;->clone()Lcom/acrcloud/rec/ACRCloudConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    .line 134
    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->accessKeyAuto:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->accessKeyAuto:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v4, p1, Lcom/acrcloud/rec/ACRCloudConfig;->accessKeyAuto:Ljava/lang/String;

    iput-object v4, v1, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecretAuto:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecretAuto:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v4, p1, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecretAuto:Ljava/lang/String;

    iput-object v4, v1, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    .line 140
    :cond_3
    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->hostAuto:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->hostAuto:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v4, p1, Lcom/acrcloud/rec/ACRCloudConfig;->hostAuto:Ljava/lang/String;

    iput-object v4, v1, Lcom/acrcloud/rec/ACRCloudConfig;->host:Ljava/lang/String;

    .line 144
    :cond_4
    iget v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->autoRecognizeIntervalMS:I

    if-lez v1, :cond_5

    .line 145
    iget v1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->autoRecognizeIntervalMS:I

    iput v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeIntervalMS:I

    .line 148
    :cond_5
    invoke-direct {p0}, Lcom/acrcloud/rec/ACRCloudClient;->check()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Lcom/acrcloud/rec/ACRCloudClient;->login()V

    .line 152
    iget-boolean v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudClient;->cancel()V

    .line 156
    :cond_6
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    if-eqz v1, :cond_7

    .line 157
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v1}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->release()V

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    .line 161
    :cond_7
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    sget-object v4, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->RECORDER_USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->userRecorderEngine:Lcom/acrcloud/rec/record/IACRCloudRecorder;

    if-nez v1, :cond_8

    const-string p1, "this.mConfig.userRecorderEngine == null"

    .line 163
    invoke-static {v3, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    sget-object v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    if-ne v0, v1, :cond_9

    .line 168
    new-instance v0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;

    invoke-direct {v0, p1, p0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceUser;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    goto :goto_0

    .line 170
    :cond_9
    new-instance v0, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;

    invoke-direct {v0, p1, p0}, Lcom/acrcloud/rec/data/ACRCloudAudioDataSourceRecorder;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;Lcom/acrcloud/rec/data/IACRCloudAudioDataSourceListener;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    .line 173
    :goto_0
    iget-object v0, p1, Lcom/acrcloud/rec/ACRCloudConfig;->imageHost:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/acrcloud/rec/ACRCloudConfig;->imageHost:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 174
    iget-object v0, p1, Lcom/acrcloud/rec/ACRCloudConfig;->imageHost:Ljava/lang/String;

    sput-object v0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->IMAGE_HOST:Ljava/lang/String;

    .line 176
    :cond_a
    iget-object v0, p1, Lcom/acrcloud/rec/ACRCloudConfig;->radioMetadataSearchHost:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/acrcloud/rec/ACRCloudConfig;->radioMetadataSearchHost:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 177
    iget-object p1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->radioMetadataSearchHost:Ljava/lang/String;

    sput-object p1, Lcom/acrcloud/rec/ACRCloudClient;->RADIO_SEARCH_HOST:Ljava/lang/String;

    .line 180
    :cond_b
    sget-object p1, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->IMAGE_HOST:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object p1, Lcom/acrcloud/rec/ACRCloudClient;->RADIO_SEARCH_HOST:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudPartnerDeviceInfo:Lcom/acrcloud/rec/IACRCloudPartnerDeviceInfo;

    if-nez p1, :cond_c

    const-string p1, "this.mConfig.acrCloudPartnerDeviceInfo == null"

    .line 184
    invoke-static {v3, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_c
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget p1, p1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->reservedRecordBufferMS:I

    if-lez p1, :cond_d

    .line 188
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudClient;->startPreRecord()V

    :cond_d
    const/4 p1, 0x1

    return p1
.end method

.method public onRecordDataAvailable([B)V
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    new-instance v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;

    invoke-direct {v0, p0}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;-><init>(Lcom/acrcloud/rec/ACRCloudClient;)V

    .line 500
    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    .line 501
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudRecordDataListener:Lcom/acrcloud/rec/IACRCloudRecordDataListener;

    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    .line 503
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 504
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3ec

    .line 506
    iput v0, p1, Landroid/os/Message;->what:I

    .line 507
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onResult(Lcom/acrcloud/rec/ACRCloudResult;)V
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudClient;->cancel()V

    .line 514
    new-instance v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;

    invoke-direct {v0, p0}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;-><init>(Lcom/acrcloud/rec/ACRCloudClient;)V

    .line 515
    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    .line 516
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    .line 518
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 519
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3e9

    .line 521
    iput v0, p1, Landroid/os/Message;->what:I

    .line 523
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStartRecognize(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "auto_interval_ms"

    .line 528
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 531
    iput p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeIntervalMS:I

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update auto_interval_ms = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeIntervalMS:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACRCloudClient"

    invoke-static {v0, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVolumeChanged(D)V
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    new-instance v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;

    invoke-direct {v0, p0}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;-><init>(Lcom/acrcloud/rec/ACRCloudClient;)V

    .line 483
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mParams:Ljava/lang/Object;

    .line 484
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p1, p1, Lcom/acrcloud/rec/ACRCloudConfig;->acrcloudListener:Lcom/acrcloud/rec/IACRCloudListener;

    iput-object p1, v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudMessage;->mCallback:Ljava/lang/Object;

    .line 486
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 487
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x3ea

    .line 489
    iput p2, p1, Landroid/os/Message;->what:I

    .line 490
    iget-object p2, p0, Lcom/acrcloud/rec/ACRCloudClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public putAudioData([B)Z
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->recorderType:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    sget-object v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;->USER:Lcom/acrcloud/rec/ACRCloudConfig$RecorderType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    if-nez v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v0, p1}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->putAudioData([B)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v2
.end method

.method public recognize([BIII)Ljava/lang/String;
    .locals 6

    .line 326
    new-instance v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;

    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    const/16 v0, 0x1f40

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    .line 330
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/acrcloud/rec/ACRCloudClient;->resample([BIII)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d8

    .line 332
    invoke-static {p1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p1

    .line 335
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 336
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    const-string p2, "dk"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    array-length v2, v1

    const/4 v4, 0x1

    sget-object v5, Lcom/acrcloud/rec/ACRCloudConfig$RecognizerType;->AUDIO:Lcom/acrcloud/rec/ACRCloudConfig$RecognizerType;

    invoke-interface/range {v0 .. v5}, Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;->recognize([BILjava/util/Map;ZLcom/acrcloud/rec/ACRCloudConfig$RecognizerType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public recognize([BIIILcom/acrcloud/rec/ACRCloudConfig$RecognizerType;)Ljava/lang/String;
    .locals 6

    .line 342
    new-instance v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;

    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    const/16 v0, 0x1f40

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/acrcloud/rec/ACRCloudClient;->resample([BIIILcom/acrcloud/rec/ACRCloudConfig$ResampleType;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d8

    .line 348
    invoke-static {p1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p1

    .line 351
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 352
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    const-string p2, "dk"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    array-length v2, v1

    const/4 v4, 0x1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;->recognize([BILjava/util/Map;ZLcom/acrcloud/rec/ACRCloudConfig$RecognizerType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public recognize([BIIILcom/acrcloud/rec/ACRCloudConfig$RecognizerType;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Lcom/acrcloud/rec/ACRCloudConfig$RecognizerType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;

    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;-><init>(Lcom/acrcloud/rec/ACRCloudConfig;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    const/16 v0, 0x1f40

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/acrcloud/rec/ACRCloudClient;->resample([BIIILcom/acrcloud/rec/ACRCloudConfig$ResampleType;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d8

    .line 364
    invoke-static {p1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p1

    if-nez p6, :cond_2

    .line 369
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v3, p6

    .line 371
    iget-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mACRCloudId:Ljava/lang/String;

    const-string p2, "dk"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    array-length v2, v1

    const/4 v4, 0x1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;->recognize([BILjava/util/Map;ZLcom/acrcloud/rec/ACRCloudConfig$RecognizerType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 555
    :try_start_0
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudClient;->cancel()V

    .line 556
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mRecognizer:Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;

    .line 557
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudClient;->stopPreRecord()V

    .line 558
    iget-boolean v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->isAutoRecognizeing:Z

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudClient;->cancelAutoRecognize()V

    const/4 v1, 0x0

    .line 560
    iput-boolean v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->isAutoRecognizeing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 567
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    if-eqz v1, :cond_1

    .line 568
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v1}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->release()V

    .line 569
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/acrcloud/rec/ACRCloudClient;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 577
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 578
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public requestRadioMetadataAsyn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/acrcloud/rec/ACRCloudConfig$RadioType;Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acrcloud/rec/ACRCloudConfig$RadioType;",
            "Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ACRCloudClient"

    if-nez p5, :cond_0

    const-string p1, "config.acrCloudPartnerDeviceInfo==null, acrcloudRadioMetadataListener==null"

    .line 234
    invoke-static {v1, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_4

    const-string v2, ""

    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    .line 239
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/acrcloud/rec/ACRCloudClient$RadioMetadataAsynTask;-><init>(Lcom/acrcloud/rec/ACRCloudClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/acrcloud/rec/ACRCloudConfig$RadioType;Lcom/acrcloud/rec/IACRCloudRadioMetadataListener;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-string p1, "Params Error"

    .line 240
    invoke-static {v1, p1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public reset()V
    .locals 2

    const-string v0, "ACRCloudClient"

    const-string v1, "reset recognize"

    .line 450
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/acrcloud/rec/ACRCloudClient;->cancel()V

    return-void
.end method

.method public runAutoRecognize()Z
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const/4 v1, 0x0

    const-string v2, "ACRCloudClient"

    if-nez v0, :cond_0

    const-string v0, "this.mAutoConfig == null"

    .line 196
    invoke-static {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isAutoRecognizeing:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "this.isAutoRecognizeing == true"

    .line 201
    invoke-static {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 206
    :cond_1
    :try_start_0
    new-instance v0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    invoke-direct {v0, p0}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;-><init>(Lcom/acrcloud/rec/ACRCloudClient;)V

    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    .line 207
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    invoke-virtual {v0}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAutoRecognizeTimer:Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;

    return v1
.end method

.method public startPreRecord()V
    .locals 2

    :try_start_0
    const-string v0, "ACRCloudClient"

    const-string v1, "start pre record"

    .line 418
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v0}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->init()V

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isPreRecord:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startRecognize()Z
    .locals 2

    .line 312
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 315
    invoke-direct {p0, v0, v1}, Lcom/acrcloud/rec/ACRCloudClient;->doRecognize(ILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public startRecognize(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 319
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isRecognizeing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0, p1}, Lcom/acrcloud/rec/ACRCloudClient;->doRecognize(ILjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public stopPreRecord()V
    .locals 2

    :try_start_0
    const-string v0, "ACRCloudClient"

    const-string v1, "stop pre record"

    .line 428
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isPreRecord:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mAudioDataSource:Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;

    invoke-interface {v0}, Lcom/acrcloud/rec/data/IACRCloudAudioDataSource;->release()V

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->isPreRecord:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopRecordToRecognize()V
    .locals 2

    :try_start_0
    const-string v0, "ACRCloudClient"

    const-string v1, "stop record to recognize"

    .line 440
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient;->mWorker:Lcom/acrcloud/rec/worker/ACRCloudWorker;

    invoke-virtual {v0}, Lcom/acrcloud/rec/worker/ACRCloudWorker;->reqStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
