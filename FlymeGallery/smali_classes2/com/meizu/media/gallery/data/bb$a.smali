.class public Lcom/meizu/media/gallery/data/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/bb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/geocoder/GeocodeSearch;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/data/bb$1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/bb$a;-><init>()V

    return-void
.end method

.method private a()Lcom/amap/api/services/geocoder/GeocodeSearch;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/bb$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/amap/api/services/geocoder/GeocodeSearch;

    const/4 v4, 0x0

    const/16 v5, 0xda1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    return-object v0

    .line 390
    :cond_0
    :goto_0
    sget-object v1, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 391
    :try_start_0
    sget-object v2, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 392
    sget-object v2, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 395
    :cond_1
    :try_start_1
    sget-object v2, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 397
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 398
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bb$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xda0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    .line 379
    sget-object v0, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-object v2, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-ge v8, v1, :cond_1

    .line 382
    sget-object v2, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeSearch;

    invoke-direct {v3, p0}, Lcom/amap/api/services/geocoder/GeocodeSearch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 384
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/amap/api/services/geocoder/GeocodeSearch;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/bb$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/amap/api/services/geocoder/GeocodeSearch;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xda2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 406
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    sget-object v1, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_1
    sget-object p1, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 410
    sget-object p1, Lcom/meizu/media/gallery/data/bb$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 412
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(DD)Landroid/location/Address;
    .locals 11

    const-string v0, "AMapLocationRequest from network failed:"

    const-string v1, "{}"

    const-string v2, "LocateManager"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v8, Lcom/meizu/media/gallery/data/bb$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    const-class v10, Landroid/location/Address;

    const/4 v7, 0x0

    const/16 v3, 0xda3

    move-object v5, p0

    move-object v6, v8

    move v8, v3

    invoke-static/range {v4 .. v10}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v4, :cond_0

    iget-object p1, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/location/Address;

    return-object p1

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/bb$a;->a()Lcom/amap/api/services/geocoder/GeocodeSearch;

    move-result-object v3

    const/4 v4, 0x0

    .line 420
    :try_start_0
    new-instance v5, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v5, p1, p2, p3, p4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 423
    new-instance p1, Lcom/amap/api/services/geocoder/RegeocodeQuery;

    const/high16 p2, 0x447a0000    # 1000.0f

    const-string p3, "gps"

    invoke-direct {p1, v5, p2, p3}, Lcom/amap/api/services/geocoder/RegeocodeQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch;->getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 425
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getAdCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getAdCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "900000"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 426
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getProvince()Ljava/lang/String;

    move-result-object p2

    .line 427
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getCity()Ljava/lang/String;

    move-result-object p3

    .line 428
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    move-result-object p4

    .line 429
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getStreetNumber()Lcom/amap/api/services/geocoder/StreetNumber;

    move-result-object v5

    if-nez v5, :cond_1

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/RegeocodeAddress;->getStreetNumber()Lcom/amap/api/services/geocoder/StreetNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/StreetNumber;->getStreet()Ljava/lang/String;

    move-result-object p1

    .line 430
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p3, p2

    .line 437
    :cond_2
    new-instance v5, Landroid/location/Address;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v5, v6}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "\u4e2d\u56fd"

    .line 438
    invoke-virtual {v5, v4}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_3

    move-object p2, v6

    :cond_3
    :try_start_2
    invoke-virtual {v5, p2}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p3, v6

    :cond_4
    invoke-virtual {v5, p3}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p4, v6

    :cond_5
    invoke-virtual {v5, p4}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v6

    :cond_6
    invoke-virtual {v5, p1}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    :try_start_3
    const-string p1, "AMapLocationRequest is only support locations in China"

    .line 445
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    new-instance p1, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    goto :goto_1

    :cond_8
    const-string p1, "AMapLocationRequest from ****network falied"

    .line 448
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v4

    .line 455
    :goto_1
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/data/bb$a;->a(Lcom/amap/api/services/geocoder/GeocodeSearch;)V

    move-object v4, p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    .line 453
    :goto_2
    :try_start_4
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    :goto_3
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/data/bb$a;->a(Lcom/amap/api/services/geocoder/GeocodeSearch;)V

    goto :goto_5

    :catch_3
    move-exception p1

    .line 451
    :goto_4
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_5
    return-object v4

    .line 455
    :goto_6
    invoke-direct {p0, v3}, Lcom/meizu/media/gallery/data/bb$a;->a(Lcom/amap/api/services/geocoder/GeocodeSearch;)V

    .line 456
    throw p1
.end method
