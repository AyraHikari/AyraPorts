.class public Lcom/amap/api/services/busline/BusStationSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IBusStationSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusStationQuery;)V
    .locals 8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object v2

    const-string v3, "com.amap.api.services.dynamic.BusStationSearchWrapper"

    const-class v4, Lcom/amap/api/services/a/an;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/amap/api/services/busline/BusStationQuery;

    aput-object v6, v5, v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/ck;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IBusStationSearch;

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Lcom/amap/api/services/a/az;->printStackTrace()V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;

    if-nez v0, :cond_0

    .line 32
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/an;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/a/an;-><init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusStationQuery;)V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/busline/BusStationQuery;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusStationSearch;->getQuery()Lcom/amap/api/services/busline/BusStationQuery;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchBusStation()Lcom/amap/api/services/busline/BusStationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusStationSearch;->searchBusStation()Lcom/amap/api/services/busline/BusStationResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchBusStationAsyn()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusStationSearch;->searchBusStationAsyn()V

    :cond_0
    return-void
.end method

.method public setOnBusStationSearchListener(Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IBusStationSearch;->setOnBusStationSearchListener(Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;)V

    :cond_0
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/busline/BusStationQuery;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationSearch;->a:Lcom/amap/api/services/interfaces/IBusStationSearch;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IBusStationSearch;->setQuery(Lcom/amap/api/services/busline/BusStationQuery;)V

    :cond_0
    return-void
.end method
