.class public Lcom/meizu/gslb2/GslbManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb2/GslbManager$Builder;
    }
.end annotation


# static fields
.field static sManagerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/gslb2/GslbManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mConvertTimeoutMilli:J

.field private mConverter:Lcom/meizu/gslb2/b;

.field private mEventListener:Lcom/meizu/gslb2/i;

.field private mExecutor:Lcom/meizu/gslb2/p$a;

.field private mGlobalStorageEnable:Z

.field private mGlobalStorageSubDir:Ljava/lang/String;

.field private mLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLogProxy:Lcom/meizu/gslb2/e;

.field private mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mThreadPool:Ljava/util/concurrent/Executor;

.field private mUsage:Lcom/meizu/gslb2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/gslb2/GslbManager;->sManagerList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v11}, Lcom/meizu/gslb2/GslbManager;-><init>(Landroid/content/Context;Lcom/meizu/gslb2/p$a;Lcom/meizu/gslb2/m;Lcom/meizu/gslb2/j;Ljava/util/concurrent/Executor;JZLjava/lang/String;ZLcom/meizu/gslb2/i;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/meizu/gslb2/p$a;Lcom/meizu/gslb2/m;Lcom/meizu/gslb2/j;Ljava/util/concurrent/Executor;JZLjava/lang/String;ZLcom/meizu/gslb2/i;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mLocks:Ljava/util/Map;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mGlobalStorageSubDir:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mContext:Landroid/content/Context;

    if-eqz p10, :cond_0

    .line 51
    new-instance p1, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;

    iget-object p10, p0, Lcom/meizu/gslb2/GslbManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p10}, Lcom/meizu/flyme/internet/ssl/SSLExtensionSocketFactory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance p2, Lcom/meizu/gslb2/u;

    iget-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p2, p1}, Lcom/meizu/gslb2/u;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 56
    :cond_1
    iput-object p2, p0, Lcom/meizu/gslb2/GslbManager;->mExecutor:Lcom/meizu/gslb2/p$a;

    .line 57
    new-instance p1, Lcom/meizu/gslb2/g;

    iget-object p2, p0, Lcom/meizu/gslb2/GslbManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/meizu/gslb2/g;-><init>(Landroid/content/Context;Lcom/meizu/gslb2/m;)V

    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mUsage:Lcom/meizu/gslb2/g;

    .line 58
    new-instance p1, Lcom/meizu/gslb2/e;

    invoke-direct {p1, p4}, Lcom/meizu/gslb2/e;-><init>(Lcom/meizu/gslb2/j;)V

    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mLogProxy:Lcom/meizu/gslb2/e;

    if-nez p5, :cond_2

    .line 60
    new-instance p1, Lcom/meizu/gslb2/t;

    invoke-direct {p1}, Lcom/meizu/gslb2/t;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mThreadPool:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 62
    :cond_2
    iput-object p5, p0, Lcom/meizu/gslb2/GslbManager;->mThreadPool:Ljava/util/concurrent/Executor;

    .line 64
    :goto_0
    iput-wide p6, p0, Lcom/meizu/gslb2/GslbManager;->mConvertTimeoutMilli:J

    .line 65
    iput-boolean p8, p0, Lcom/meizu/gslb2/GslbManager;->mGlobalStorageEnable:Z

    .line 66
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 67
    iput-object p9, p0, Lcom/meizu/gslb2/GslbManager;->mGlobalStorageSubDir:Ljava/lang/String;

    .line 69
    :cond_3
    new-instance p1, Lcom/meizu/gslb2/d;

    invoke-direct {p1, p11}, Lcom/meizu/gslb2/d;-><init>(Lcom/meizu/gslb2/i;)V

    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mEventListener:Lcom/meizu/gslb2/i;

    .line 70
    new-instance p1, Lcom/meizu/gslb2/b;

    invoke-direct {p1, p0}, Lcom/meizu/gslb2/b;-><init>(Lcom/meizu/gslb2/GslbManager;)V

    iput-object p1, p0, Lcom/meizu/gslb2/GslbManager;->mConverter:Lcom/meizu/gslb2/b;

    .line 71
    sget-object p1, Lcom/meizu/gslb2/GslbManager;->sManagerList:Ljava/util/List;

    monitor-enter p1

    .line 72
    :try_start_0
    sget-object p2, Lcom/meizu/gslb2/GslbManager;->sManagerList:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/meizu/gslb2/p$a;Lcom/meizu/gslb2/m;Lcom/meizu/gslb2/j;Ljava/util/concurrent/Executor;JZLjava/lang/String;ZLcom/meizu/gslb2/i;Lcom/meizu/gslb2/GslbManager$1;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p11}, Lcom/meizu/gslb2/GslbManager;-><init>(Landroid/content/Context;Lcom/meizu/gslb2/p$a;Lcom/meizu/gslb2/m;Lcom/meizu/gslb2/j;Ljava/util/concurrent/Executor;JZLjava/lang/String;ZLcom/meizu/gslb2/i;)V

    return-void
.end method


# virtual methods
.method context()Landroid/content/Context;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public convert(Ljava/lang/String;)Lcom/meizu/gslb2/n;
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/meizu/gslb2/GslbManager;->convert(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb2/n;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/gslb2/n;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mConverter:Lcom/meizu/gslb2/b;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/gslb2/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/gslb2/n;

    move-result-object p1

    return-object p1
.end method

.method convertTimeout()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/meizu/gslb2/GslbManager;->mConvertTimeoutMilli:J

    return-wide v0
.end method

.method public eventListener()Lcom/meizu/gslb2/i;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mEventListener:Lcom/meizu/gslb2/i;

    return-object v0
.end method

.method executor()Lcom/meizu/gslb2/p$a;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mExecutor:Lcom/meizu/gslb2/p$a;

    return-object v0
.end method

.method declared-synchronized getLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mLocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/meizu/gslb2/GslbManager;->mLocks:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method globalStorageEnable()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/meizu/gslb2/GslbManager;->mGlobalStorageEnable:Z

    return v0
.end method

.method globalStorageSubDir()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mGlobalStorageSubDir:Ljava/lang/String;

    return-object v0
.end method

.method logger()Lcom/meizu/gslb2/e;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mLogProxy:Lcom/meizu/gslb2/e;

    return-object v0
.end method

.method remove(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mConverter:Lcom/meizu/gslb2/b;

    invoke-virtual {v0, p1}, Lcom/meizu/gslb2/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method threadPool()Ljava/util/concurrent/Executor;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mThreadPool:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method usage()Lcom/meizu/gslb2/g;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/gslb2/GslbManager;->mUsage:Lcom/meizu/gslb2/g;

    return-object v0
.end method
