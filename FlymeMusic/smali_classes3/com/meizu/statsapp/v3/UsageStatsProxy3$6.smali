.class Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/UsageStatsProxy3;->onEventLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$libPkgName:Ljava/lang/String;

.field final synthetic val$pageName:Ljava/lang/String;

.field final synthetic val$properties:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/UsageStatsProxy3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$libPkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$pageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$properties:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$000(Lcom/meizu/statsapp/v3/UsageStatsProxy3;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEventLib, sdkInstanceImpl is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$200(Lcom/meizu/statsapp/v3/UsageStatsProxy3;)V

    .line 315
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$libPkgName:Ljava/lang/String;

    const-string v2, "pkg_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->this$0:Lcom/meizu/statsapp/v3/UsageStatsProxy3;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/UsageStatsProxy3;->access$000(Lcom/meizu/statsapp/v3/UsageStatsProxy3;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$pageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/UsageStatsProxy3$6;->val$properties:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
