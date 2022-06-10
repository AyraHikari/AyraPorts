.class Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onPageStop(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

.field final synthetic val$page:Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;

.field final synthetic val$pageName:Ljava/lang/String;

.field final synthetic val$properties:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/UsageStatsProxy3;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;Ljava/util/Map;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->val$pageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->val$page:Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;

    iput-object p4, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->val$properties:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 453
    iget-object v0, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$000(Lcom/meizu/statsapp/v3/UsageStatsProxy3;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 454
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStop, sdkInstanceImpl is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$200(Lcom/meizu/statsapp/v3/UsageStatsProxy3;)V

    .line 457
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 459
    iget-object v4, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$300(Lcom/meizu/statsapp/v3/UsageStatsProxy3;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->val$pageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->val$page:Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;

    iget-wide v6, v6, Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;->b:J

    .line 461
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 462
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v4, v5, v6, v0}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/a/e;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->val$properties:Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 467
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 469
    :goto_0
    iget-object v4, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->val$page:Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;

    iget-wide v4, v4, Lcom/meizu/statsapp/v3/lib/plugin/c/a$a;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->a(Ljava/util/Map;)V

    .line 471
    iget-object v1, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$10;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$000(Lcom/meizu/statsapp/v3/UsageStatsProxy3;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->c()Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Lcom/meizu/statsapp/v3/lib/plugin/a/b;)V

    return-void
.end method
