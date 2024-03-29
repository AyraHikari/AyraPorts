.class public Lcom/amap/api/trace/LBSTraceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCATE_TIMEOUT_ERROR:Ljava/lang/String; = "\u5b9a\u4f4d\u8d85\u65f6"

.field public static final MIN_GRASP_POINT_ERROR:Ljava/lang/String; = "\u8f68\u8ff9\u70b9\u592a\u5c11\u6216\u8ddd\u79bb\u592a\u8fd1,\u8f68\u8ff9\u7ea0\u504f\u5931\u8d25"

.field public static final TRACE_SUCCESS:Ljava/lang/String; = "\u7ea0\u504f\u6210\u529f"

.field public static final TYPE_AMAP:I = 0x1

.field public static final TYPE_BAIDU:I = 0x3

.field public static final TYPE_GPS:I = 0x2

.field private static a:Lcom/amap/api/trace/LBSTraceBase;

.field private static b:Lcom/amap/api/trace/LBSTraceClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/amap/api/trace/LBSTraceClient;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    sput-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    .line 186
    sput-object v0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/ef;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.amap.api.wrapper.LBSTraceClientWrapper"

    const-class v3, Lcom/amap/api/mapcore/util/ew;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v6, v7

    move-object v4, v5

    move-object v5, v6

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fp;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/trace/LBSTraceBase;

    sput-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    new-instance v0, Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ew;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/amap/api/trace/LBSTraceClient;
    .locals 2

    .line 79
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    if-nez v0, :cond_1

    .line 80
    const-class v0, Lcom/amap/api/trace/LBSTraceClient;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    if-nez v1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/amap/api/trace/LBSTraceClient;->a(Landroid/content/Context;)V

    .line 83
    new-instance p0, Lcom/amap/api/trace/LBSTraceClient;

    invoke-direct {p0}, Lcom/amap/api/trace/LBSTraceClient;-><init>()V

    sput-object p0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    .line 85
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 88
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/trace/LBSTraceClient;->b:Lcom/amap/api/trace/LBSTraceClient;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 178
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/amap/api/trace/LBSTraceBase;->destroy()V

    .line 180
    invoke-static {}, Lcom/amap/api/trace/LBSTraceClient;->a()V

    :cond_0
    return-void
.end method

.method public queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/api/trace/LBSTraceBase;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    :cond_0
    return-void
.end method

.method public startTrace(Lcom/amap/api/trace/TraceStatusListener;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Lcom/amap/api/trace/LBSTraceBase;->startTrace(Lcom/amap/api/trace/TraceStatusListener;)V

    :cond_0
    return-void
.end method

.method public stopTrace()V
    .locals 1

    .line 168
    sget-object v0, Lcom/amap/api/trace/LBSTraceClient;->a:Lcom/amap/api/trace/LBSTraceBase;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/amap/api/trace/LBSTraceBase;->stopTrace()V

    :cond_0
    return-void
.end method
