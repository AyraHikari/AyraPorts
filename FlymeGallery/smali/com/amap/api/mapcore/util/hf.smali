.class public final Lcom/amap/api/mapcore/util/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/hf$a;,
        Lcom/amap/api/mapcore/util/hf$b;
    }
.end annotation


# static fields
.field private static k:I = 0xc8

.field private static l:Z = true


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/amap/api/mapcore/util/hu;

.field c:Lcom/amap/api/mapcore/util/ia;

.field d:Lcom/amap/api/mapcore/util/hf$b;

.field e:Landroid/os/Handler;

.field f:Landroid/os/Handler;

.field g:Z

.field h:Z

.field i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

.field j:Ljava/lang/Object;

.field private m:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->c:Lcom/amap/api/mapcore/util/ia;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/hf;->g:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/hf;->h:Z

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->j:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hf;->f:Landroid/os/Handler;

    new-instance p1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hf;->e()V

    new-instance p1, Lcom/amap/api/mapcore/util/hf$b;

    const-string p2, "locServiceAction"

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/hf$b;-><init>(Lcom/amap/api/mapcore/util/hf;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/hf$b;->setPriority(I)V

    iget-object p1, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hf$b;->start()V

    new-instance p1, Lcom/amap/api/mapcore/util/hf$a;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hf$b;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/hf$a;-><init>(Lcom/amap/api/mapcore/util/hf;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p2, "LocationService"

    const-string v0, "<init>"

    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/Inner_3dMap_location;)V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/amap/api/mapcore/util/hf;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lon"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "type"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    invoke-static {}, Lcom/amap/api/mapcore/util/hx;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    sget v0, Lcom/amap/api/mapcore/util/hf;->k:I

    if-lt p1, v0, :cond_4

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "LocationService"

    const-string v1, "recordOfflineLocLog"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/hf;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/hu;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/hu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    new-instance v0, Lcom/amap/api/mapcore/util/ia;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ia;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->c:Lcom/amap/api/mapcore/util/ia;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->c:Lcom/amap/api/mapcore/util/ia;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ia;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hf;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/hf;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LocationService"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "maploc"

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    const-string v2, "ue"

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/amap/api/mapcore/util/hf;->l:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    const-string v2, "opn"

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/amap/api/mapcore/util/hf;->k:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    sput v1, Lcom/amap/api/mapcore/util/hf;->k:I

    :cond_0
    sget v0, Lcom/amap/api/mapcore/util/hf;->k:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    sput v1, Lcom/amap/api/mapcore/util/hf;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LocationService"

    const-string v2, "getSPConfig"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/amap/api/mapcore/util/hr;->b()Lcom/amap/api/mapcore/util/ef;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/gs;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/gs;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/gt;->a(Lcom/amap/api/mapcore/util/gs;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->m:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "LocationService"

    const-string v2, "writeOfflineLog"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hf;->e()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getLocationMode()Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    move-result-object v0

    sget-object v1, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->Battery_Saving:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/hf;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/hf;->g:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hu;->a()V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LocationService"

    const-string v2, "getLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->c:Lcom/amap/api/mapcore/util/ia;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ia;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getLocationMode()Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    move-result-object v1

    sget-object v2, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->Battery_Saving:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/hf;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hu;->b()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/hf;->g:Z

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hu;->d()Lcom/autonavi/amap/mapcore/Inner_3dMap_location;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->i:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getLocationMode()Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    move-result-object v1

    sget-object v2, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->Device_Sensors:Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->c:Lcom/amap/api/mapcore/util/ia;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ia;->a()Lcom/autonavi/amap/mapcore/Inner_3dMap_location;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hf;->f:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hf;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/hf;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LocationService"

    const-string v2, "doGetLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/hf;->g:Z

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hf;->i()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->b:Lcom/amap/api/mapcore/util/hu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "LocationService"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hf;->c()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hf;->h()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    const-class v1, Landroid/os/HandlerThread;

    const-string v2, "quitSafely"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ht;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    :goto_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hf$b;->quit()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hf;->d:Lcom/amap/api/mapcore/util/hf$b;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hf;->c:Lcom/amap/api/mapcore/util/ia;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ia;->b()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hf;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "LocationService"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
