.class public Lcom/autonavi/ae/gmap/maploader/VMapDataRecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCreateTime:I

.field private mDataSource:I

.field public mGridName:Ljava/lang/String;

.field public mTimes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/ae/gmap/maploader/VMapDataRecoder;->mTimes:I

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/autonavi/ae/gmap/maploader/VMapDataRecoder;->mCreateTime:I

    .line 16
    iput p2, p0, Lcom/autonavi/ae/gmap/maploader/VMapDataRecoder;->mDataSource:I

    .line 17
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/VMapDataRecoder;->mGridName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/autonavi/ae/gmap/maploader/VMapDataRecoder;->mGridName:Ljava/lang/String;

    :goto_0
    return-void
.end method
