.class public Lcom/ting/music/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/cache/CacheManager$GetFileCallback;,
        Lcom/ting/music/cache/CacheManager$CreateFileCallback;
    }
.end annotation


# static fields
.field private static d:Lcom/ting/music/cache/CacheManager;


# instance fields
.field private a:Lcom/ultimate/android/i/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/ultimate/android/i/a;

    invoke-direct {v0}, Lcom/ultimate/android/i/a;-><init>()V

    iput-object v0, p0, Lcom/ting/music/cache/CacheManager;->a:Lcom/ultimate/android/i/a;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance()Lcom/ting/music/cache/CacheManager;
    .locals 2

    .line 29
    sget-object v0, Lcom/ting/music/cache/CacheManager;->d:Lcom/ting/music/cache/CacheManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    const-class v0, Lcom/ting/music/cache/CacheManager;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Lcom/ting/music/cache/CacheManager;

    invoke-direct {v1}, Lcom/ting/music/cache/CacheManager;-><init>()V

    sput-object v1, Lcom/ting/music/cache/CacheManager;->d:Lcom/ting/music/cache/CacheManager;

    .line 34
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getFile(JLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ting/music/cache/CacheManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2711

    .line 72
    invoke-interface {p5, p1, p3, p4}, Lcom/ting/music/cache/CacheManager$CreateFileCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->a:Lcom/ultimate/android/i/a;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ultimate/android/i/a;->a(JLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V

    return-void
.end method

.method public getFile(J[BLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ting/music/cache/CacheManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2711

    .line 81
    invoke-interface {p6, p1, p4, p5}, Lcom/ting/music/cache/CacheManager$CreateFileCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->a:Lcom/ultimate/android/i/a;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ultimate/android/i/a;->a(J[BLjava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$CreateFileCallback;)V

    return-void
.end method

.method public getFile(Ljava/lang/String;Lcom/ting/music/cache/CacheManager$GetFileCallback;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ting/music/cache/CacheManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2711

    .line 90
    invoke-interface {p2, v0, p1}, Lcom/ting/music/cache/CacheManager$GetFileCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ultimate/android/i/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ting/music/cache/CacheManager;->a:Lcom/ultimate/android/i/a;

    invoke-virtual {v1, p1, v0, p2}, Lcom/ultimate/android/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/cache/CacheManager$GetFileCallback;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSongInfo(Ljava/lang/String;)[B
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ting/music/cache/CacheManager;->a:Lcom/ultimate/android/i/a;

    invoke-virtual {v0, p1}, Lcom/ultimate/android/i/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ting/music/cache/CacheManager;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/ting/music/cache/CacheManager;->c:Ljava/lang/String;

    return-void
.end method
