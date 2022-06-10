.class public Lcom/amap/api/services/a/dd;
.super Lcom/amap/api/services/a/cy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/dd$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/services/a/dd;


# instance fields
.field private b:Lcom/amap/api/services/a/dm;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/amap/api/services/a/cy;-><init>()V

    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/services/a/dm;->a(I)Lcom/amap/api/services/a/dm;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/dd;->b:Lcom/amap/api/services/a/dm;

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    .line 109
    new-instance p1, Lcom/amap/api/services/a/dd$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/amap/api/services/a/dd$a;-><init>(Landroid/os/Looper;Lcom/amap/api/services/a/dd$1;)V

    iput-object p1, p0, Lcom/amap/api/services/a/dd;->c:Landroid/os/Handler;

    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Lcom/amap/api/services/a/dd$a;

    invoke-direct {p1}, Lcom/amap/api/services/a/dd$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/a/dd;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NetManger"

    const-string v0, "NetManger1"

    .line 115
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/bp;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Z)Lcom/amap/api/services/a/dd;
    .locals 1

    const/4 v0, 0x5

    .line 52
    invoke-static {p0, v0}, Lcom/amap/api/services/a/dd;->a(ZI)Lcom/amap/api/services/a/dd;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/services/a/dd;
    .locals 2

    const-class v0, Lcom/amap/api/services/a/dd;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/dd;->a:Lcom/amap/api/services/a/dd;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/amap/api/services/a/dd;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/dd;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/services/a/dd;->a:Lcom/amap/api/services/a/dd;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 78
    sget-object p0, Lcom/amap/api/services/a/dd;->a:Lcom/amap/api/services/a/dd;

    iget-object p0, p0, Lcom/amap/api/services/a/dd;->b:Lcom/amap/api/services/a/dm;

    if-nez p0, :cond_1

    .line 79
    sget-object p0, Lcom/amap/api/services/a/dd;->a:Lcom/amap/api/services/a/dd;

    invoke-static {p1}, Lcom/amap/api/services/a/dm;->a(I)Lcom/amap/api/services/a/dm;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/dd;->b:Lcom/amap/api/services/a/dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/services/a/dd;->a:Lcom/amap/api/services/a/dd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/amap/api/services/a/az;Lcom/amap/api/services/a/df;)V
    .locals 1

    .line 411
    new-instance v0, Lcom/amap/api/services/a/dh;

    invoke-direct {v0}, Lcom/amap/api/services/a/dh;-><init>()V

    .line 412
    iput-object p1, v0, Lcom/amap/api/services/a/dh;->a:Lcom/amap/api/services/a/az;

    .line 413
    iput-object p2, v0, Lcom/amap/api/services/a/dh;->b:Lcom/amap/api/services/a/df;

    .line 414
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 415
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 416
    iput p2, p1, Landroid/os/Message;->what:I

    .line 417
    iget-object p2, p0, Lcom/amap/api/services/a/dd;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/dd;Lcom/amap/api/services/a/az;Lcom/amap/api/services/a/df;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/az;Lcom/amap/api/services/a/df;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/dd;Lcom/amap/api/services/a/dg;Lcom/amap/api/services/a/df;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/dg;Lcom/amap/api/services/a/df;)V

    return-void
.end method

.method private a(Lcom/amap/api/services/a/dg;Lcom/amap/api/services/a/df;)V
    .locals 1

    .line 422
    iget-object v0, p1, Lcom/amap/api/services/a/dg;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/amap/api/services/a/dg;->a:[B

    invoke-interface {p2, v0, p1}, Lcom/amap/api/services/a/df;->a(Ljava/util/Map;[B)V

    .line 423
    new-instance p1, Lcom/amap/api/services/a/dh;

    invoke-direct {p1}, Lcom/amap/api/services/a/dh;-><init>()V

    .line 424
    iput-object p2, p1, Lcom/amap/api/services/a/dh;->b:Lcom/amap/api/services/a/df;

    .line 425
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 426
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 427
    iput p1, p2, Landroid/os/Message;->what:I

    .line 428
    iget-object p1, p0, Lcom/amap/api/services/a/dd;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/a/de;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dd;->a(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p1, Lcom/amap/api/services/a/dg;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    invoke-static {}, Lcom/amap/api/services/a/bp;->a()Lcom/amap/api/services/a/bp;

    move-result-object v0

    const-string v1, "NetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/services/a/bp;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 275
    throw p1
.end method

.method public b(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    .line 346
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/dd;->b(Lcom/amap/api/services/a/de;)V

    .line 348
    iget-object v0, p1, Lcom/amap/api/services/a/de;->h:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p1, Lcom/amap/api/services/a/de;->h:Ljava/net/Proxy;

    .line 353
    :goto_0
    new-instance v1, Lcom/amap/api/services/a/db;

    iget v2, p1, Lcom/amap/api/services/a/de;->f:I

    iget v3, p1, Lcom/amap/api/services/a/de;->g:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/services/a/db;-><init>(IILjava/net/Proxy;Z)V

    .line 356
    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->i()Ljava/lang/String;

    move-result-object p2

    .line 357
    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/a/de;->d()Ljava/util/Map;

    move-result-object p1

    .line 356
    invoke-virtual {v1, p2, v0, p1}, Lcom/amap/api/services/a/db;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 362
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 359
    throw p1
.end method

.method public c(Lcom/amap/api/services/a/de;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dd;->b(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p1, Lcom/amap/api/services/a/dg;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 302
    :catchall_0
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 300
    throw p1
.end method

.method public d(Lcom/amap/api/services/a/de;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    const/4 v0, 0x1

    .line 325
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/a/dd;->b(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p1, Lcom/amap/api/services/a/dg;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 329
    :catchall_0
    new-instance p1, Lcom/amap/api/services/a/az;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 327
    throw p1
.end method
