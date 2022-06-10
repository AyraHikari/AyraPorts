.class public Lcom/amap/api/services/busline/BusLineSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IBusLineSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object v2

    const-string v3, "com.amap.api.services.dynamic.BusLineSearchWrapper"

    const-class v4, Lcom/amap/api/services/a/am;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/amap/api/services/busline/BusLineQuery;

    aput-object v6, v5, v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/ck;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IBusLineSearch;

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Lcom/amap/api/services/a/az;->printStackTrace()V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-nez v0, :cond_0

    .line 34
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/am;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/a/am;-><init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V

    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusLineSearch;->getQuery()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchBusLine()Lcom/amap/api/services/busline/BusLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusLineSearch;->searchBusLine()Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public searchBusLineAsyn()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IBusLineSearch;->searchBusLineAsyn()V

    :cond_0
    return-void
.end method

.method public setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IBusLineSearch;->setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V

    :cond_0
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineSearch;->a:Lcom/amap/api/services/interfaces/IBusLineSearch;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IBusLineSearch;->setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V

    :cond_0
    return-void
.end method
