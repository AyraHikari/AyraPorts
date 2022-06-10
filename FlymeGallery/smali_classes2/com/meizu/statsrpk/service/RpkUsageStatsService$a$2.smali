.class public Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/RpkEvent;Lcom/meizu/statsrpk/RpkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsrpk/RpkEvent;

.field final synthetic b:Lcom/meizu/statsrpk/RpkInfo;

.field final synthetic c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsrpk/RpkEvent;Lcom/meizu/statsrpk/RpkInfo;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    iput-object p2, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iput-object p3, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->b:Lcom/meizu/statsrpk/RpkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v0}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->b(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsrpk/service/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v1, v1, Lcom/meizu/statsrpk/RpkEvent;->a:Ljava/lang/String;

    const-string v2, "action_x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sid"

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v0}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v1, v1, Lcom/meizu/statsrpk/RpkEvent;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v3, v3, Lcom/meizu/statsrpk/RpkEvent;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v4, v4, Lcom/meizu/statsrpk/RpkEvent;->d:Ljava/util/Map;

    invoke-static {v0, v1, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v1, v1, Lcom/meizu/statsrpk/RpkEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v1, v1, Lcom/meizu/statsrpk/RpkEvent;->a:Ljava/lang/String;

    const-string v3, "page"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v0}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v1, v1, Lcom/meizu/statsrpk/RpkEvent;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v3, v3, Lcom/meizu/statsrpk/RpkEvent;->d:Ljava/util/Map;

    const-string v4, "start"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v4, v4, Lcom/meizu/statsrpk/RpkEvent;->d:Ljava/util/Map;

    const-string v5, "end"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/a/e;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v3, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v3, v3, Lcom/meizu/statsrpk/RpkEvent;->d:Ljava/util/Map;

    const-string v4, "duration2"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->a(Ljava/util/Map;)V

    .line 103
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->a:Lcom/meizu/statsrpk/RpkEvent;

    iget-object v1, v1, Lcom/meizu/statsrpk/RpkEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 108
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v1}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->c(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v1}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->c(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 110
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v1}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->c(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 111
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v1}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->c(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 112
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v1}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->c(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v2}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/util/Map;)V

    .line 115
    :cond_2
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/d;->e()Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->a()Lcom/meizu/statsapp/v3/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/d;->e()Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/b;->a()Landroid/location/Location;

    move-result-object v1

    const-string v2, "loc_time"

    const-string v3, "latitude"

    const-string v4, "longitude"

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    iget-object v2, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->b:Lcom/meizu/statsrpk/RpkInfo;

    invoke-static {v1, v0, v2}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->a(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;Lcom/meizu/statsrpk/RpkInfo;)V

    .line 131
    iget-object v1, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->c:Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;

    invoke-static {v1}, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;->b(Lcom/meizu/statsrpk/service/RpkUsageStatsService$a;)Lcom/meizu/statsrpk/service/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->b:Lcom/meizu/statsrpk/RpkInfo;

    iget-object v2, v2, Lcom/meizu/statsrpk/RpkInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsrpk/service/RpkUsageStatsService$a$2;->b:Lcom/meizu/statsrpk/RpkInfo;

    iget-object v3, v3, Lcom/meizu/statsrpk/RpkInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/statsrpk/service/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)V

    :cond_5
    return-void
.end method
