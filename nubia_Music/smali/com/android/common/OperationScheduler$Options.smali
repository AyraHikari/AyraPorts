.class public Lcom/android/common/OperationScheduler$Options;
.super Ljava/lang/Object;
.source "OperationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/OperationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public backoffExponentialMillis:I

.field public backoffFixedMillis:J

.field public backoffIncrementalMillis:J

.field public maxMoratoriumMillis:J

.field public minTriggerMillis:J

.field public periodicIntervalMillis:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/android/common/OperationScheduler$Options;->backoffFixedMillis:J

    const-wide/16 v2, 0x1388

    .line 42
    iput-wide v2, p0, Lcom/android/common/OperationScheduler$Options;->backoffIncrementalMillis:J

    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lcom/android/common/OperationScheduler$Options;->backoffExponentialMillis:I

    const-wide/32 v2, 0x5265c00

    .line 48
    iput-wide v2, p0, Lcom/android/common/OperationScheduler$Options;->maxMoratoriumMillis:J

    .line 51
    iput-wide v0, p0, Lcom/android/common/OperationScheduler$Options;->minTriggerMillis:J

    .line 54
    iput-wide v0, p0, Lcom/android/common/OperationScheduler$Options;->periodicIntervalMillis:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 12

    .line 58
    iget v0, p0, Lcom/android/common/OperationScheduler$Options;->backoffExponentialMillis:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-lez v0, :cond_0

    const-string v0, "OperationScheduler.Options[backoff=%.1f+%.1f+%.1f max=%.1f min=%.1f period=%.1f]"

    const/4 v9, 0x6

    .line 59
    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/android/common/OperationScheduler$Options;->backoffFixedMillis:J

    long-to-double v10, v10

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    iget-wide v10, p0, Lcom/android/common/OperationScheduler$Options;->backoffIncrementalMillis:J

    long-to-double v10, v10

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v9, v5

    iget v5, p0, Lcom/android/common/OperationScheduler$Options;->backoffExponentialMillis:I

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v9, v4

    iget-wide v4, p0, Lcom/android/common/OperationScheduler$Options;->maxMoratoriumMillis:J

    long-to-double v4, v4

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v3

    iget-wide v3, p0, Lcom/android/common/OperationScheduler$Options;->minTriggerMillis:J

    long-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v2

    iget-wide v2, p0, Lcom/android/common/OperationScheduler$Options;->periodicIntervalMillis:J

    long-to-double v2, v2

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v9, v1

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "OperationScheduler.Options[backoff=%.1f+%.1f max=%.1f min=%.1f period=%.1f]"

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/android/common/OperationScheduler$Options;->backoffFixedMillis:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v1, v6

    iget-wide v9, p0, Lcom/android/common/OperationScheduler$Options;->backoffIncrementalMillis:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v5

    iget-wide v5, p0, Lcom/android/common/OperationScheduler$Options;->maxMoratoriumMillis:J

    long-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v1, v4

    iget-wide v4, p0, Lcom/android/common/OperationScheduler$Options;->minTriggerMillis:J

    long-to-double v4, v4

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    iget-wide v3, p0, Lcom/android/common/OperationScheduler$Options;->periodicIntervalMillis:J

    long-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
