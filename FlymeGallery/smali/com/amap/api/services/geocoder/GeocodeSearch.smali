.class public final Lcom/amap/api/services/geocoder/GeocodeSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    }
.end annotation


# static fields
.field public static final AMAP:Ljava/lang/String; = "autonavi"

.field public static final GPS:Ljava/lang/String; = "gps"


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IGeocodeSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object v2

    const-string v3, "com.amap.api.services.dynamic.GeocodeSearchWrapper"

    const-class v4, Lcom/amap/api/services/a/aq;

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

    check-cast v0, Lcom/amap/api/services/interfaces/IGeocodeSearch;

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Lcom/amap/api/services/a/az;->printStackTrace()V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-nez v0, :cond_0

    .line 53
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/aq;

    invoke-direct {v0, p1}, Lcom/amap/api/services/a/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    :cond_0
    return-void
.end method

.method public getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    :cond_0
    return-void
.end method

.method public setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Lcom/amap/api/services/interfaces/IGeocodeSearch;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IGeocodeSearch;->setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V

    :cond_0
    return-void
.end method
