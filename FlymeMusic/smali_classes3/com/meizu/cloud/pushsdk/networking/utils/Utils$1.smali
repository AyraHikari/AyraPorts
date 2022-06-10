.class final Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/utils/Utils;->sendAnalytics(Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$analyticsListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;

.field final synthetic val$bytesReceived:J

.field final synthetic val$bytesSent:J

.field final synthetic val$isFromCache:Z

.field final synthetic val$timeTakenInMillis:J


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;JJJZ)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$analyticsListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;

    iput-wide p2, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$timeTakenInMillis:J

    iput-wide p4, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$bytesSent:J

    iput-wide p6, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$bytesReceived:J

    iput-boolean p8, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$isFromCache:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$analyticsListener:Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;

    if-eqz v0, :cond_0

    .line 215
    iget-wide v1, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$timeTakenInMillis:J

    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$bytesSent:J

    iget-wide v5, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$bytesReceived:J

    iget-boolean v7, p0, Lcom/meizu/cloud/pushsdk/networking/utils/Utils$1;->val$isFromCache:Z

    invoke-interface/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/networking/interfaces/AnalyticsListener;->onReceived(JJJZ)V

    :cond_0
    return-void
.end method
