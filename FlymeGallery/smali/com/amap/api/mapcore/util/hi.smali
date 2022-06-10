.class public final Lcom/amap/api/mapcore/util/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field static b:Lcom/amap/api/mapcore/util/ef;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com.amap.api.maps"

    const-string v1, "com.amap.api.mapcore"

    const-string v2, "com.autonavi.amap.mapcore"

    const-string v3, "com.amap.api.3dmap.admic"

    const-string v4, "com.amap.api.trace"

    const-string v5, "com.amap.api.trace.core"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hi;->c:[Ljava/lang/String;

    const-string v0, "com.amap.api.mapcore2d"

    const-string v1, "com.amap.api.maps2d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hi;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/mapcore/util/hi;->b:Lcom/amap/api/mapcore/util/ef;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/ef;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/du;
        }
    .end annotation

    sget-object v0, Lcom/amap/api/mapcore/util/hi;->b:Lcom/amap/api/mapcore/util/ef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.amap.api.maps.MapsInitializer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    const-string v2, "getVersion"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1, v2, v0, v0}, Lcom/amap/api/mapcore/util/ht;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMAP_SDK_Android_Map_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/ef$a;

    const-string v3, "3dmap"

    invoke-direct {v2, v3, v0, v1}, Lcom/amap/api/mapcore/util/ef$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amap/api/mapcore/util/hi;->c:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/ef$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/ef$a;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ef$a;->a()Lcom/amap/api/mapcore/util/ef;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hi;->b:Lcom/amap/api/mapcore/util/ef;

    goto :goto_2

    :cond_1
    const-string v1, "com.amap.api.maps2d.MapsInitializer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2, v0, v0}, Lcom/amap/api/mapcore/util/ht;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AMAP_SDK_Android_2DMap_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/ef$a;

    const-string v3, "2dmap"

    invoke-direct {v2, v3, v0, v1}, Lcom/amap/api/mapcore/util/ef$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amap/api/mapcore/util/hi;->a:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/ef$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/ef$a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :goto_2
    sget-object v0, Lcom/amap/api/mapcore/util/hi;->b:Lcom/amap/api/mapcore/util/ef;

    return-object v0
.end method

.method public static a(Lcom/amap/api/mapcore/util/hs;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hs;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hs;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hs;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hi;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_location;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/Inner_3dMap_location;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p0, v0, v4

    const/4 v6, 0x0

    if-nez p0, :cond_0

    cmpl-double p0, v2, v4

    if-eqz p0, :cond_3

    :cond_0
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double p0, v0, v4

    if-gtz p0, :cond_3

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v0, v4

    if-ltz p0, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double p0, v2, v0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :cond_3
    :goto_0
    return v6
.end method
