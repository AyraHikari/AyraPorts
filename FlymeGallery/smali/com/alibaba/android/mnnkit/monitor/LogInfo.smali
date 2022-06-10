.class public Lcom/alibaba/android/mnnkit/monitor/LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;
    }
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public build_type:Ljava/lang/String;

.field public cpu_arch:Ljava/lang/String;

.field public device_brand:Ljava/lang/String;

.field public device_code:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

.field public os_type:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public sdk_version:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    invoke-direct {v0, p0}, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;-><init>(Lcom/alibaba/android/mnnkit/monitor/LogInfo;)V

    iput-object v0, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo;->measure:Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;

    return-void
.end method
