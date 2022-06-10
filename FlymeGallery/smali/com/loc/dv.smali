.class public final Lcom/loc/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g:Lcom/amap/api/location/AMapLocation;

.field static h:Z

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lorg/json/JSONArray;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field d:[Ljava/lang/String;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/dv;->i:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    sput-object v0, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/dv;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/loc/dv;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/dv;->c:J

    const-string v3, "ol"

    const-string v4, "cl"

    const-string v5, "gl"

    const-string v6, "ha"

    const-string v7, "bs"

    const-string v8, "ds"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    iput v0, p0, Lcom/loc/dv;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/loc/dv;->f:J

    return-void
.end method

.method public static a(JJ)V
    .locals 5

    const-string v0, ","

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    :try_start_0
    sget-boolean v2, Lcom/loc/dv;->h:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "gpsTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, p1, v1}, Lcom/loc/dz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "sysTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2, p3, v1}, Lcom/loc/dz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/loc/dn;->B()J

    move-result-wide p2

    const-string v0, "0"

    const-wide/16 v3, 0x0

    cmp-long v3, v3, p2

    if-eqz v3, :cond_1

    invoke-static {p2, p3, v1}, Lcom/loc/dz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "serverTime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "checkgpstime"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/dv;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide p2, 0x757b12c00L

    cmp-long p0, p0, p2

    if-gez p0, :cond_2

    const-string p0, ", correctError"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "checkgpstimeerror"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/loc/dv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/dv;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/loc/dv;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/loc/dn;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/loc/dv;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/loc/dv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/loc/dv;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p0}, Lcom/loc/al;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object v1, Lcom/loc/dv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {p0}, Lcom/loc/dv;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "ReportUtil"

    const-string v2, "destroy"

    invoke-static {p0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static a(Landroid/content/Context;IIJJ)V
    .locals 4

    const-string v0, "ReportUtil"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "O012"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/loc/dn;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "param_int_first"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "param_int_second"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "param_long_first"

    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "param_long_second"

    invoke-virtual {v2, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0, v1, v2}, Lcom/loc/dv;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "applyStatisticsEx"

    invoke-static {p0, v0, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "reportServiceAliveTime"

    invoke-static {p0, v0, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 3

    const-string v0, "ReportUtil"

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {}, Lcom/loc/dn;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const-string p2, "domestic"

    if-nez p3, :cond_1

    const-string p2, "abroad"

    :cond_1
    const-string p3, "O015"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_6

    :try_start_1
    invoke-static {}, Lcom/loc/dn;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "param_string_first"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 p2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "param_string_second"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    const-string p2, "param_int_first"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p0, p3, v1}, Lcom/loc/dv;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "applyStatisticsEx"

    invoke-static {p0, v0, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "reportGPSLocUseTime"

    invoke-static {p0, v0, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    const-class v0, Lcom/loc/dv;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/loc/dz;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/16 v5, 0x8

    if-eq v1, v5, :cond_2

    const/16 v5, 0x9

    if-eq v1, v5, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    move v1, v4

    move v3, v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_8

    sget-object v3, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    if-nez v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    sput-object v3, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/loc/dz;->b(D)D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/loc/dz;->b(D)D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    invoke-static {}, Lcom/loc/dz;->a()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCoordType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WGS84"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "coordType"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-string v4, "coordType"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    if-nez v1, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "accuracy"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/loc/dz;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "altitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/loc/dz;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "bearing"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/loc/dz;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "speed"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Lcom/loc/dz;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "extension"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object p1, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {}, Lcom/loc/dn;->h()I

    move-result v1

    if-lt p1, v1, :cond_8

    invoke-static {p0}, Lcom/loc/dv;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "ReportUtil"

    const-string v1, "recordOfflineLocLog"

    invoke-static {p0, p1, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;Lcom/loc/dq;)V
    .locals 9

    const-string v0, "ReportUtil"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "domestic"

    invoke-static {p1}, Lcom/loc/dz;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/loc/do;->a(DD)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, "http://abroad.apilocate.amap.com/mobile/binary"

    sget-object v5, Lcom/loc/do;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    const-string v1, "abroad"

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "net"

    const-string v6, "cache"

    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    const/16 v3, 0xb

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_7

    :goto_2
    move-object v5, v6

    :cond_7
    :goto_3
    const-string v3, "O016"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_15

    :try_start_2
    invoke-static {}, Lcom/loc/dn;->g()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "param_string_first"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "param_string_second"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_b

    const-string v5, "param_int_first"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    if-eq p1, v1, :cond_c

    const-string v1, "param_int_second"

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/loc/dq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "dns"

    invoke-virtual {p2}, Lcom/loc/dq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p2}, Lcom/loc/dq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "domain"

    invoke-virtual {p2}, Lcom/loc/dq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p2}, Lcom/loc/dq;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "type"

    invoke-virtual {p2}, Lcom/loc/dq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {p2}, Lcom/loc/dq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "reason"

    invoke-virtual {p2}, Lcom/loc/dq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {p2}, Lcom/loc/dq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "ip"

    invoke-virtual {p2}, Lcom/loc/dq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual {p2}, Lcom/loc/dq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "stack"

    invoke-virtual {p2}, Lcom/loc/dq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p2}, Lcom/loc/dq;->h()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_13

    const-string p1, "ctime"

    invoke-virtual {p2}, Lcom/loc/dq;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {p2}, Lcom/loc/dq;->a()J

    move-result-wide v1

    cmp-long p1, v1, v5

    if-lez p1, :cond_14

    const-string p1, "ntime"

    invoke-virtual {p2}, Lcom/loc/dq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-static {p0, v3, v4}, Lcom/loc/dv;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    const-string p1, "applyStatisticsEx"

    invoke-static {p0, v0, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    const-string p1, "reportBatting"

    invoke-static {p0, v0, p1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/loc/dn;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/loc/ak;

    const-string v1, "loc"

    const-string v2, "4.9.0"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/loc/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/ak;->a(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/loc/dv;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/loc/dv;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/loc/dv;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, Lcom/loc/al;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object p0, Lcom/loc/dv;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatistics"

    invoke-static {p0, p1, p2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    const-string v0, "gps"

    const-string v1, ","

    :try_start_0
    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/loc/dz;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object p1, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    sput-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    :cond_1
    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2}, Lcom/loc/dz;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/loc/dz;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    const-wide/16 v6, 0x708

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    sget-object v0, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, p1}, Lcom/loc/dz;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    long-to-float v2, v2

    div-float v2, v0, v2

    const v3, 0x46ea6000    # 30000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v2, v4

    const-string v2, "yyyyMMdd_HH:mm:ss:SS"

    if-eqz p0, :cond_3

    :try_start_1
    sget-object p0, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lcom/loc/dz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    cmp-long p0, v6, v4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/loc/dz;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "bigshiftstatistics"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/dv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    sput-object p1, Lcom/loc/dv;->g:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7db

    if-eq p1, v1, :cond_d

    const/16 v1, 0x7ef

    if-eq p1, v1, :cond_c

    const/16 v1, 0x7f9

    if-eq p1, v1, :cond_b

    const/16 v1, 0x821

    if-eq p1, v1, :cond_a

    const/16 v1, 0x82b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x83f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x849

    if-eq p1, v1, :cond_7

    const/16 v1, 0x85d    # 3.0E-42f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x7e5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7e6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x80d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x867

    if-eq p1, v1, :cond_1

    const/16 v1, 0x868

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "NoCgiAndWifiOff"

    goto :goto_0

    :pswitch_1
    const-string p1, "AirPlaneModeAndWifiOff"

    goto :goto_0

    :pswitch_2
    const-string p1, "NoCgiOAndWifiInfo"

    goto :goto_0

    :pswitch_3
    const-string p1, "NotConfigAPSService"

    goto :goto_0

    :pswitch_4
    const-string p1, "AuthClientScodeFail"

    goto :goto_0

    :pswitch_5
    const-string p1, "BindAPSServiceException"

    goto :goto_0

    :pswitch_6
    const-string p1, "ParserDataException"

    goto :goto_0

    :pswitch_7
    const-string p1, "DecryptResponseException"

    goto :goto_0

    :pswitch_8
    const-string p1, "MaybeIntercepted"

    goto :goto_0

    :pswitch_9
    const-string p1, "NeedLoginNetWork\t"

    goto :goto_0

    :cond_0
    const-string p1, "MaybeMockGPSLoc"

    goto :goto_0

    :cond_1
    const-string p1, "MaybeMockNetLoc"

    goto :goto_0

    :cond_2
    const-string p1, "ServerLocFail"

    goto :goto_0

    :cond_3
    const-string p1, "ServerRetypeError"

    goto :goto_0

    :cond_4
    const-string p1, "OnlyOneWifiButNotMain"

    goto :goto_0

    :cond_5
    const-string p1, "OnlyMainWifi"

    goto :goto_0

    :cond_6
    const-string p1, "NoEnoughStatellites"

    goto :goto_0

    :cond_7
    const-string p1, "NotLocPermission"

    goto :goto_0

    :cond_8
    const-string p1, "ErrorCgiInfo"

    goto :goto_0

    :cond_9
    const-string p1, "InitException"

    goto :goto_0

    :cond_a
    const-string p1, "LocalLocException"

    goto :goto_0

    :cond_b
    const-string p1, "ResponseResultIsNull"

    goto :goto_0

    :cond_c
    const-string p1, "CreateApsReqException"

    goto :goto_0

    :cond_d
    const-string p1, "ContextIsNull"

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/loc/dv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x803
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x835
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x853
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/loc/do;->c()Lcom/loc/eq;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/loc/d;->b(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLog"

    invoke-static {p0, p1, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/do;->c()Lcom/loc/eq;

    move-result-object v0

    const-string v1, "/mobile/binary"

    invoke-static {v0, v1, p2, p0, p1}, Lcom/loc/d;->a(Lcom/loc/eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/loc/eg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/do;->c()Lcom/loc/eq;

    move-result-object v0

    check-cast p1, Lcom/loc/eg;

    invoke-static {v0, p0, p1}, Lcom/loc/d;->a(Lcom/loc/eq;Ljava/lang/String;Lcom/loc/eg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/loc/do;->c()Lcom/loc/eq;

    move-result-object v0

    new-instance v1, Lcom/loc/ai;

    sget-object v2, Lcom/loc/dv;->j:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/loc/ai;-><init>(Landroid/content/Context;Lcom/loc/eq;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/loc/aj;->a(Lcom/loc/ai;Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/loc/dv;->j:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "writeOfflineLocLog"

    invoke-static {p0, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/loc/dv;->b:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/loc/dv;->b:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/loc/dv;->b:I

    if-eq v0, p2, :cond_1

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/loc/dv;->c:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v5, p0, Lcom/loc/dv;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/dv;->b:I

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "pref"

    iget-object v1, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/loc/dv;->c:J

    iput p2, p0, Lcom/loc/dv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationType"

    invoke-static {p1, p2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/loc/dv$1;->a:[I

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    iget p2, p0, Lcom/loc/dv;->e:I

    if-ne p2, v1, :cond_3

    return-void

    :cond_3
    iget p2, p0, Lcom/loc/dv;->e:I

    const-wide/16 v3, 0x0

    if-eq p2, v2, :cond_4

    iget p2, p0, Lcom/loc/dv;->e:I

    if-eq p2, v1, :cond_4

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/loc/dv;->f:J

    sub-long/2addr v5, v7

    iget-object p2, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v0, p0, Lcom/loc/dv;->e:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p2, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v0, p0, Lcom/loc/dv;->e:I

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    const-string p2, "pref"

    iget-object v0, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0, v3, v4}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/loc/dv;->f:J

    iput v1, p0, Lcom/loc/dv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationMode"

    invoke-static {p1, p2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "pref"

    :try_start_0
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/dv;->c:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/loc/dv;->b:I

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/dv;->b:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v9, p0, Lcom/loc/dv;->b:I

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/loc/dz;->b()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/loc/dv;->f:J

    sub-long/2addr v1, v7

    iget v3, p0, Lcom/loc/dv;->e:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v4, p0, Lcom/loc/dv;->e:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v7, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    iget v8, p0, Lcom/loc/dv;->e:I

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1, v0}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/loc/dv;->a:Landroid/util/SparseArray;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-static {p1, v0, v7, v5, v6}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-static {v1, v7, v3, v4}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ReportUtil"

    const-string v1, "saveLocationTypeAndMode"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 14

    const-string v0, "pref"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    cmp-long p1, v12, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    sub-long/2addr v9, v6

    sub-long/2addr v12, v6

    cmp-long p1, v6, v9

    if-lez p1, :cond_2

    cmp-long p1, v6, v12

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v9, v12

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catchall_0
    return v1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 14

    const-string v0, "pref"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v2, v2, v8

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v2, v2, v11

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    cmp-long p1, v12, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    cmp-long p1, v6, v9

    if-lez p1, :cond_2

    cmp-long p1, v6, v12

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v9, v12

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catchall_0
    return v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "pref"

    invoke-static {p1, v0}, Lcom/loc/dy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/loc/dv;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/loc/dy;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
