.class public Lcom/amap/api/mapcore/util/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/amap/api/mapcore/util/ac;

.field private static b:Lcom/amap/api/mapcore/util/fd;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ac;->c:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ac;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/fd;

    move-result-object p1

    sput-object p1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ac;
    .locals 2

    .line 21
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->a:Lcom/amap/api/mapcore/util/ac;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/amap/api/mapcore/util/ac;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ac;->a:Lcom/amap/api/mapcore/util/ac;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ac;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/ac;->a:Lcom/amap/api/mapcore/util/ac;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/ac;->a:Lcom/amap/api/mapcore/util/ac;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/z;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/z;

    .line 259
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    invoke-static {p1}, Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    const-class v2, Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 144
    sget-object v1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    const-class v2, Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    const-string v0, ";"

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 149
    new-instance v4, Lcom/amap/api/mapcore/util/z;

    invoke-direct {v4, p1, v3}, Lcom/amap/api/mapcore/util/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_1
    sget-object p1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/fd;
    .locals 2

    .line 40
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/fd;

    invoke-static {}, Lcom/amap/api/mapcore/util/ab;->a()Lcom/amap/api/mapcore/util/ab;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDB"

    const-string v1, "getDB"

    .line 42
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ac;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    .line 55
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/x;
    .locals 3

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 90
    monitor-exit p0

    return-object v1

    .line 92
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    const-class v2, Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v0, p1, v2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 98
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 72
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    const-class v2, Lcom/amap/api/mapcore/util/x;

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/x;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/x;)V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v1, p1, v0}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;IJJJ)V
    .locals 9

    .line 324
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v6, v0, [J

    const/4 v1, 0x0

    aput-wide p5, v6, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    aput-wide v3, v6, v2

    const/4 v5, 0x2

    aput-wide v3, v6, v5

    const/4 v7, 0x3

    aput-wide v3, v6, v7

    const/4 v8, 0x4

    aput-wide v3, v6, v8

    new-array v0, v0, [J

    aput-wide p7, v0, v1

    aput-wide v3, v0, v2

    aput-wide v3, v0, v5

    aput-wide v3, v0, v7

    aput-wide v3, v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, v0

    .line 329
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/ac;->a(Ljava/lang/String;IJ[J[J)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;IJ[J[J)V
    .locals 10

    monitor-enter p0

    .line 347
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 348
    monitor-exit p0

    return-void

    .line 360
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/y;

    const/4 v1, 0x0

    aget-wide v6, p5, v1

    aget-wide v8, p6, v1

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/y;-><init>(Ljava/lang/String;JIJJ)V

    .line 364
    invoke-static {p1}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    sget-object v2, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 197
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 199
    monitor-exit p0

    return-object v0

    .line 202
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    sget-object v1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    const-class v2, Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v1, p1, v2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ac;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/amap/api/mapcore/util/x;)V
    .locals 3

    monitor-enter p0

    .line 300
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 301
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/y;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 283
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 284
    monitor-exit p0

    return-void

    .line 286
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 288
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    sget-object v0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/y;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 430
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ac;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 431
    monitor-exit p0

    return-object v0

    .line 433
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 434
    sget-object v1, Lcom/amap/api/mapcore/util/ac;->b:Lcom/amap/api/mapcore/util/fd;

    const-class v2, Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {v1, p1, v2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 436
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aa;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
