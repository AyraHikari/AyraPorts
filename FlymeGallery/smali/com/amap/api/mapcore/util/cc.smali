.class public Lcom/amap/api/mapcore/util/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/cc$a;,
        Lcom/amap/api/mapcore/util/cc$c;,
        Lcom/amap/api/mapcore/util/cc$e;,
        Lcom/amap/api/mapcore/util/cc$b;,
        Lcom/amap/api/mapcore/util/cc$d;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/cc$c;

.field private b:Lcom/amap/api/mapcore/util/cc$e;

.field private c:Lcom/amap/api/mapcore/util/cc$b;

.field private d:Lcom/amap/api/mapcore/util/cc$d;

.field private e:Lcom/amap/api/mapcore/util/cc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Lcom/amap/api/mapcore/util/cb;
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cc$c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/cc$c;

    const-string v1, "texture_normal.glsl"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cc$c;-><init>(Lcom/amap/api/mapcore/util/cc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cc$c;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cc$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/amap/api/mapcore/util/cb;
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/cc$e;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/amap/api/mapcore/util/cc$e;

    const-string v1, "texture.glsl"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cc$e;-><init>(Lcom/amap/api/mapcore/util/cc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/cc$e;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/cc$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/amap/api/mapcore/util/cb;
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->c:Lcom/amap/api/mapcore/util/cc$b;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/amap/api/mapcore/util/cc$b;

    const-string v1, "texture_layer.glsl"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cc$b;-><init>(Lcom/amap/api/mapcore/util/cc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->c:Lcom/amap/api/mapcore/util/cc$b;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->c:Lcom/amap/api/mapcore/util/cc$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/amap/api/mapcore/util/cb;
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->d:Lcom/amap/api/mapcore/util/cc$d;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/amap/api/mapcore/util/cc$d;

    const-string v1, "point.glsl"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cc$d;-><init>(Lcom/amap/api/mapcore/util/cc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->d:Lcom/amap/api/mapcore/util/cc$d;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->d:Lcom/amap/api/mapcore/util/cc$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Lcom/amap/api/mapcore/util/cc$a;
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->e:Lcom/amap/api/mapcore/util/cc$a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/amap/api/mapcore/util/cc$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/cc$a;-><init>(Lcom/amap/api/mapcore/util/cc;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cc;->e:Lcom/amap/api/mapcore/util/cc$a;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->e:Lcom/amap/api/mapcore/util/cc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/amap/api/mapcore/util/cb;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->f()Lcom/amap/api/mapcore/util/cc$a;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->e()Lcom/amap/api/mapcore/util/cb;

    move-result-object p1

    return-object p1

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->d()Lcom/amap/api/mapcore/util/cb;

    move-result-object p1

    return-object p1

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->b()Lcom/amap/api/mapcore/util/cb;

    move-result-object p1

    return-object p1

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cc;->c()Lcom/amap/api/mapcore/util/cb;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cc$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cc$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$c;->b()V

    .line 123
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cc;->a:Lcom/amap/api/mapcore/util/cc$c;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/cc$e;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/cc$e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$e;->b()V

    .line 127
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/cc$e;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->c:Lcom/amap/api/mapcore/util/cc$b;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->c:Lcom/amap/api/mapcore/util/cc$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$b;->b()V

    .line 131
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cc;->c:Lcom/amap/api/mapcore/util/cc$b;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->d:Lcom/amap/api/mapcore/util/cc$d;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->d:Lcom/amap/api/mapcore/util/cc$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$d;->b()V

    .line 135
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cc;->d:Lcom/amap/api/mapcore/util/cc$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
