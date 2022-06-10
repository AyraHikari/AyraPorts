.class public Lcom/amap/api/mapcore/util/fa;
.super Lcom/amap/api/mapcore/util/fb;
.source "SourceFile"


# static fields
.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fb;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ef;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Z
    .locals 5

    .line 33
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ea;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/amap/api/mapcore/util/fa;->b:Z

    if-eqz v0, :cond_2

    .line 35
    sput-boolean v2, Lcom/amap/api/mapcore/util/fa;->b:Z

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v3, Lcom/amap/api/mapcore/util/gh;

    invoke-direct {v3, p1}, Lcom/amap/api/mapcore/util/gh;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gh;->a()Lcom/amap/api/mapcore/util/fm;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    monitor-exit v0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fm;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/fm;->b(Z)V

    .line 51
    invoke-virtual {v3, p1}, Lcom/amap/api/mapcore/util/gh;->a(Lcom/amap/api/mapcore/util/fm;)V

    .line 52
    monitor-exit v0

    return v1

    .line 54
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v2
.end method
