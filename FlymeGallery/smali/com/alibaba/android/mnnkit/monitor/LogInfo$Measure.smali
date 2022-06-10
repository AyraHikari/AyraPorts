.class public Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/mnnkit/monitor/LogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measure"
.end annotation


# instance fields
.field public biz_name:Ljava/lang/String;

.field public memory_inc:J

.field public model_name:Ljava/lang/String;

.field public package_id:Ljava/lang/String;

.field public result:J

.field final synthetic this$0:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

.field public time_cost:J


# direct methods
.method public constructor <init>(Lcom/alibaba/android/mnnkit/monitor/LogInfo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alibaba/android/mnnkit/monitor/LogInfo$Measure;->this$0:Lcom/alibaba/android/mnnkit/monitor/LogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
