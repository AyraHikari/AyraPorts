.class public Lcom/meizu/statsapp/v3/MzUsageStatsJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MzUsageStatsJavascriptInterface"

    .line 12
    iput-object v0, p0, Lcom/meizu/statsapp/v3/MzUsageStatsJavascriptInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/meizu/statsapp/v3/MzUsageStatsJavascriptInterface;
    .locals 1

    .line 15
    new-instance v0, Lcom/meizu/statsapp/v3/MzUsageStatsJavascriptInterface;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/MzUsageStatsJavascriptInterface;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFlymeUid()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MzUsageStatsJavascriptInterface"

    const-string v1, "getFlymeUid"

    .line 31
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getFlymeUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUMID()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MzUsageStatsJavascriptInterface"

    const-string v1, "getUMID"

    .line 22
    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getInstance()Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->getUMID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
