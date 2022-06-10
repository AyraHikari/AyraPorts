.class public Lcom/amap/api/services/traffic/TrafficSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;
    }
.end annotation


# static fields
.field public static ROAD_LEVEL_CITY_QUICK_WAY:I = 0x2

.field public static ROAD_LEVEL_HIGH_WAY:I = 0x1

.field public static ROAD_LEVEL_HIGH_WAY_BYROAD:I = 0x3

.field public static ROAD_LEVEL_MAIN_WAY:I = 0x4

.field public static ROAD_LEVEL_NONAME_WAY:I = 0x6

.field public static ROAD_LEVEL_NORMAL_WAY:I = 0x5


# instance fields
.field private a:Lcom/amap/api/services/interfaces/ITrafficSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object v2

    const-string v3, "com.amap.api.services.dynamic.TrafficSearchWrapper"

    const-class v4, Lcom/amap/api/services/a/ax;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/ck;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/ITrafficSearch;

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lcom/amap/api/services/a/az;->printStackTrace()V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;

    if-nez v0, :cond_0

    .line 86
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/ax;

    invoke-direct {v0, p1}, Lcom/amap/api/services/a/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public loadTrafficByCircle(Lcom/amap/api/services/traffic/CircleTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/ITrafficSearch;->loadTrafficByCircle(Lcom/amap/api/services/traffic/CircleTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadTrafficByCircleAsyn(Lcom/amap/api/services/traffic/CircleTrafficQuery;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/ITrafficSearch;->loadTrafficByCircleAsyn(Lcom/amap/api/services/traffic/CircleTrafficQuery;)V

    :cond_0
    return-void
.end method

.method public loadTrafficByRoad(Lcom/amap/api/services/traffic/RoadTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/ITrafficSearch;->loadTrafficByRoad(Lcom/amap/api/services/traffic/RoadTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadTrafficByRoadAsyn(Lcom/amap/api/services/traffic/RoadTrafficQuery;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/ITrafficSearch;->loadTrafficByRoadAsyn(Lcom/amap/api/services/traffic/RoadTrafficQuery;)V

    :cond_0
    return-void
.end method

.method public setTrafficSearchListener(Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amap/api/services/traffic/TrafficSearch;->a:Lcom/amap/api/services/interfaces/ITrafficSearch;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/ITrafficSearch;->setTrafficSearchListener(Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;)V

    :cond_0
    return-void
.end method
