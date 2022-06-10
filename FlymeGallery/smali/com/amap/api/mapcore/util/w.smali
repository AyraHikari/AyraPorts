.class public Lcom/amap/api/mapcore/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/w;


# instance fields
.field private b:Lcom/amap/api/mapcore/util/gx;

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/gy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/w;->d:Z

    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gx;->a(I)Lcom/amap/api/mapcore/util/gx;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/gx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(I)Lcom/amap/api/mapcore/util/w;
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/w;->a(ZI)Lcom/amap/api/mapcore/util/w;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore/util/w;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/w;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/w;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/amap/api/mapcore/util/w;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/w;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/w;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 57
    sget-object p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/w;

    iget-object p0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/gx;

    if-nez p0, :cond_1

    .line 58
    sget-object p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/w;

    .line 59
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gx;->a(I)Lcom/amap/api/mapcore/util/gx;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/gx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    sput-object v0, Lcom/amap/api/mapcore/util/w;->a:Lcom/amap/api/mapcore/util/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/t;

    .line 105
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/t;->b()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/amap/api/mapcore/util/v;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    .line 120
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/t;

    if-nez v1, :cond_0

    .line 124
    monitor-exit v0

    return-void

    .line 127
    :cond_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/t;->b()V

    .line 128
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/v;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/du;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/gx;

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/amap/api/mapcore/util/t;

    move-object v1, p1

    check-cast v1, Lcom/amap/api/mapcore/util/ao;

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, v1, p2, p3}, Lcom/amap/api/mapcore/util/t;-><init>(Lcom/amap/api/mapcore/util/ao;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    .line 152
    iget-object p2, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    monitor-enter p2

    .line 154
    :try_start_0
    iget-object p3, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 157
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/gx;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/gy;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/gx;->a(Lcom/amap/api/mapcore/util/gy;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/w;->a()V

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/gx;

    invoke-static {}, Lcom/amap/api/mapcore/util/gx;->a()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/amap/api/mapcore/util/w;->b:Lcom/amap/api/mapcore/util/gx;

    .line 165
    invoke-static {}, Lcom/amap/api/mapcore/util/w;->c()V

    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/v;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    .line 179
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 183
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/t;->c()V

    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
