.class public Lcom/meizu/compaign/sdkcommon/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/compaign/sdkcommon/net/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/compaign/sdkcommon/net/b;

.field private static final f:Lorg/aspectj/lang/a$b;

.field private static final g:Lorg/aspectj/lang/a$b;

.field private static final h:Lorg/aspectj/lang/a$b;

.field private static final i:Lorg/aspectj/lang/a$b;

.field private static final j:Lorg/aspectj/lang/a$b;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lokhttp3/w;

.field private volatile e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meizu/compaign/sdkcommon/net/b;->b()V

    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/meizu/compaign/sdkcommon/net/b;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkRequester"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance v1, Lcom/meizu/compaign/sdkcommon/net/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/meizu/compaign/sdkcommon/net/b$a;-><init>(Lcom/meizu/compaign/sdkcommon/net/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;
    .locals 2

    .line 68
    sget-object v0, Lcom/meizu/compaign/sdkcommon/net/b;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/meizu/compaign/sdkcommon/net/b;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/sdkcommon/net/b;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/meizu/compaign/sdkcommon/net/b;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/sdkcommon/net/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/sdkcommon/net/b;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/sdkcommon/net/b;->a:Lcom/meizu/compaign/sdkcommon/net/b;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/net/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;
    .locals 9

    const-string v0, ">>"

    const-string v1, "NetworkRequester"

    const-string v2, "https://open-api.flyme.cn/auto/authorize"

    .line 583
    new-instance v3, Lokhttp3/p$a;

    invoke-direct {v3}, Lokhttp3/p$a;-><init>()V

    const-string v4, "response_type"

    const-string v5, "token"

    .line 584
    invoke-virtual {v3, v4, v5}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object v3

    const-string v4, "client_id"

    .line 585
    invoke-virtual {v3, v4, p2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object v3

    const-string v4, "api_access_token"

    .line 586
    invoke-virtual {v3, v4, p1}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    const-string v3, "scope"

    const-string v4, "uc_basic_info"

    .line 587
    invoke-virtual {p1, v3, v4}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    const-string v3, "redirect_uri"

    .line 588
    invoke-virtual {p1, v3, p3}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    const-string v3, "state"

    const-string v4, "1"

    .line 589
    invoke-virtual {p1, v3, v4}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object p1

    const/4 v3, 0x0

    .line 592
    :try_start_0
    new-instance v4, Lokhttp3/z$a;

    invoke-direct {v4}, Lokhttp3/z$a;-><init>()V

    .line 593
    invoke-virtual {v4, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v4

    .line 594
    invoke-virtual {v4, p1}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    .line 596
    iget-object v4, p0, Lcom/meizu/compaign/sdkcommon/net/b;->d:Lokhttp3/w;

    invoke-virtual {v4, p1}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object p1

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    if-ne v4, v7, :cond_1

    .line 601
    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object p1

    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance v4, Lcom/meizu/compaign/sdkcommon/net/b$2;

    invoke-direct {v4, p0}, Lcom/meizu/compaign/sdkcommon/net/b$2;-><init>(Lcom/meizu/compaign/sdkcommon/net/b;)V

    invoke-virtual {v4}, Lcom/meizu/compaign/sdkcommon/net/b$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 606
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;

    .line 607
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getCode()I

    move-result v4

    const v8, 0x186a3

    if-ne v4, v8, :cond_0

    if-eqz p4, :cond_0

    .line 608
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/x;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    .line 610
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getCode()I

    move-result p2

    if-ne p2, v7, :cond_2

    .line 611
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 619
    sget-object p2, Lcom/meizu/compaign/sdkcommon/net/b;->h:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v3, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 613
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result p1

    const/16 v4, 0x191

    if-ne p1, v4, :cond_2

    if-eqz p4, :cond_2

    .line 614
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/x;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 619
    :goto_0
    sget-object p2, Lcom/meizu/compaign/sdkcommon/net/b;->i:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v3, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    sget-object p2, Lcom/meizu/compaign/sdkcommon/net/b;->j:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v3, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 618
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v3
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/net/b;Landroid/content/Context;)Lokhttp3/r;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/meizu/compaign/sdkcommon/net/b;->b(Landroid/content/Context;)Lokhttp3/r;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/net/b;)Lokhttp3/w;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->d:Lokhttp3/w;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/net/b;Lokhttp3/w;)Lokhttp3/w;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->d:Lokhttp3/w;

    return-object p1
.end method

.method private a(ILjava/lang/String;Z)Z
    .locals 8

    const-string v0, ">>"

    const-string v1, "NetworkRequester"

    .line 537
    iget-object v2, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/utils/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p3}, Lcom/meizu/compaign/sdkcommon/utils/x;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v2

    .line 538
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "type"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "data"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "packageName"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    const-string v5, "access_token"

    .line 542
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/meizu/compaign/sdkcommon/utils/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "imei"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/meizu/compaign/sdkcommon/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sn"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@meizu"

    invoke-static {v4, v5}, Lcom/meizu/compaign/sdkcommon/utils/ac;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sign"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://compaign.meizu.com/compaign/oauth/compaignTask/finish"

    .line 548
    new-instance v5, Lokhttp3/p$a;

    invoke-direct {v5}, Lokhttp3/p$a;-><init>()V

    .line 549
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 555
    :try_start_0
    new-instance v6, Lokhttp3/z$a;

    invoke-direct {v6}, Lokhttp3/z$a;-><init>()V

    .line 556
    invoke-virtual {v6, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v6

    .line 557
    invoke-virtual {v5}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v5

    invoke-virtual {v6, v5}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v5

    .line 558
    invoke-virtual {v5}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v5

    .line 559
    iget-object v6, p0, Lcom/meizu/compaign/sdkcommon/net/b;->d:Lokhttp3/w;

    invoke-virtual {v6, v5}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v5

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/ab;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    invoke-virtual {v5}, Lokhttp3/ab;->b()I

    move-result v6

    const/16 v7, 0x191

    if-ne v6, v7, :cond_2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 564
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/compaign/sdkcommon/net/b;->a(ILjava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    .line 566
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object p1

    .line 568
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    new-instance p2, Lcom/meizu/compaign/sdkcommon/net/b$1;

    invoke-direct {p2, p0}, Lcom/meizu/compaign/sdkcommon/net/b$1;-><init>(Lcom/meizu/compaign/sdkcommon/net/b;)V

    invoke-virtual {p2}, Lcom/meizu/compaign/sdkcommon/net/b$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 571
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;

    if-eqz p1, :cond_3

    .line 572
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 573
    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/net/data/ResultBean;->isSuccess()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 577
    sget-object p2, Lcom/meizu/compaign/sdkcommon/net/b;->f:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v3, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p2, Lcom/meizu/compaign/sdkcommon/net/b;->g:Lorg/aspectj/lang/a$b;

    invoke-static {p2, p0, v3, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p2

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    .line 576
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return v4
.end method

.method static synthetic a(Lcom/meizu/compaign/sdkcommon/net/b;ILjava/lang/String;Z)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/compaign/sdkcommon/net/b;->a(ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/compaign/sdkcommon/net/b;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Lokhttp3/r;
    .locals 4

    .line 524
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "os"

    .line 525
    invoke-virtual {v0, v3, v1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Accept-Language"

    invoke-virtual {v0, v3, v1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "firmware"

    .line 527
    invoke-virtual {v0, v3, v1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device_model"

    invoke-virtual {v0, v3, v1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    .line 529
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "imei"

    invoke-virtual {v0, v3, v1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    .line 530
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sn"

    invoke-virtual {v0, v3, v1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/compaign/sdkcommon/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vc"

    invoke-virtual {v0, v2, v1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v0

    .line 532
    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "net"

    invoke-virtual {v0, v1, p1}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p1

    return-object p1
.end method

.method private static b()V
    .locals 7

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/sdkcommon/net/b;

    const-string v2, "NetworkRequester.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "e"

    const-string v2, "java.lang.Exception"

    const-string v3, "com.meizu.compaign.sdkcommon.net.NetworkRequester"

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v5, 0x23f

    const-string v6, "exception-handler"

    invoke-virtual {v0, v6, v4, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b;->f:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b;->g:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    const/16 v5, 0x269

    invoke-virtual {v0, v6, v4, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b;->h:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v4

    invoke-virtual {v0, v6, v4, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v4

    sput-object v4, Lcom/meizu/compaign/sdkcommon/net/b;->i:Lorg/aspectj/lang/a$b;

    invoke-virtual {v0, v3, v2, v1}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v5}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/sdkcommon/net/b;->j:Lorg/aspectj/lang/a$b;

    return-void
.end method

.method static synthetic c(Lcom/meizu/compaign/sdkcommon/net/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-string v4, "taskId"

    .line 178
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "url"

    .line 179
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filePath"

    .line 180
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 182
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-wide v2
.end method

.method public a()Landroid/os/Looper;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Lcom/meizu/compaign/sdkcommon/net/data/ResponseBean<",
            "Lcom/meizu/compaign/sdkcommon/net/data/FloatWidgetBean;",
            ">;>;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 132
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    .line 162
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 164
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Lcom/meizu/compaign/sdkcommon/net/data/OpenAuthorizeBean;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "token"

    .line 197
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "clientId"

    .line 198
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "redirectUri"

    .line 199
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 201
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/meizu/compaign/sdkcommon/utils/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pushId"

    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "register"

    .line 105
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 107
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
