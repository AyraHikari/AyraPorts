.class public final Lcom/download/library/DownloadImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static final sInstance:Lcom/download/library/DownloadImpl;


# instance fields
.field private final mTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/download/library/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/download/library/DownloadImpl;

    invoke-direct {v0}, Lcom/download/library/DownloadImpl;-><init>()V

    sput-object v0, Lcom/download/library/DownloadImpl;->sInstance:Lcom/download/library/DownloadImpl;

    .line 41
    const-class v0, Lcom/download/library/DownloadImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/DownloadImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private cleanTasksCache()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/download/library/DownloadImpl;
    .locals 1

    .line 47
    sget-object v0, Lcom/download/library/DownloadImpl;->sInstance:Lcom/download/library/DownloadImpl;

    return-object v0
.end method

.method private remove(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private safe(Lcom/download/library/DownloadTask;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context can\'t be null ."

    .line 73
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "url can\'t be empty ."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public call(Lcom/download/library/DownloadTask;)Ljava/io/File;
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->safe(Lcom/download/library/DownloadTask;)V

    .line 87
    new-instance v0, Lcom/download/library/SyncDownloader;

    invoke-direct {v0, p1}, Lcom/download/library/SyncDownloader;-><init>(Lcom/download/library/DownloadTask;)V

    .line 89
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public callEx(Lcom/download/library/DownloadTask;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->safe(Lcom/download/library/DownloadTask;)V

    .line 98
    new-instance v0, Lcom/download/library/SyncDownloader;

    invoke-direct {v0, p1}, Lcom/download/library/SyncDownloader;-><init>(Lcom/download/library/DownloadTask;)V

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public cancel(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 5

    const/16 v0, 0x3ed

    const/16 v1, 0x3eb

    .line 105
    :try_start_0
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/download/library/ExecuteTasksMap;->cancelTask(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v3, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/download/library/DownloadTask;

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 109
    invoke-virtual {v3, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 110
    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    move-object v2, v3

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->remove(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 107
    iget-object v3, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/download/library/DownloadTask;

    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 109
    invoke-virtual {v3, v0}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 110
    invoke-static {v3}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->remove(Ljava/lang/String;)V

    .line 114
    throw v2
.end method

.method public cancelAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/download/library/DownloadTask;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x3ed

    const/16 v2, 0x3eb

    .line 121
    :try_start_0
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/download/library/ExecuteTasksMap;->cancelTasks()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    iget-object v3, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/download/library/DownloadTask;

    if-eqz v4, :cond_1

    .line 131
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 132
    invoke-virtual {v4, v1}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 133
    invoke-static {v4}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/download/library/DownloadImpl;->cleanTasksCache()V

    return-object v0

    :catchall_0
    move-exception v3

    .line 126
    iget-object v4, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/download/library/DownloadTask;

    if-eqz v5, :cond_3

    .line 131
    invoke-virtual {v5}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 132
    invoke-virtual {v5, v1}, Lcom/download/library/DownloadTask;->setStatus(I)V

    .line 133
    invoke-static {v5}, Lcom/download/library/DownloadNotifier;->cancel(Lcom/download/library/DownloadTask;)V

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/download/library/DownloadImpl;->cleanTasksCache()V

    .line 139
    throw v3
.end method

.method public enqueue(Lcom/download/library/DownloadTask;)Z
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lcom/download/library/DownloadImpl;->safe(Lcom/download/library/DownloadTask;)V

    .line 82
    new-instance v0, Lcom/download/library/Downloader;

    invoke-direct {v0}, Lcom/download/library/Downloader;-><init>()V

    invoke-virtual {v0, p1}, Lcom/download/library/Downloader;->download(Lcom/download/library/DownloadTask;)Z

    move-result p1

    return p1
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ExecuteTasksMap;->exist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isPaused(Ljava/lang/String;)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/download/library/DownloadTask;

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result p1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRunning(Ljava/lang/String;)Z
    .locals 1

    .line 204
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ExecuteTasksMap;->exist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pause(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 2

    .line 144
    invoke-static {}, Lcom/download/library/ExecuteTasksMap;->getInstance()Lcom/download/library/ExecuteTasksMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ExecuteTasksMap;->pauseTask(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public pausedTasksTotals()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/download/library/DownloadTask;

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    const/4 p1, 0x1

    return p1

    .line 173
    :cond_1
    :goto_0
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object p1

    sget-object v0, Lcom/download/library/DownloadImpl;->TAG:Ljava/lang/String;

    const-string v1, "downloadTask death ."

    invoke-virtual {p1, v0, v1}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resumeAll()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/download/library/DownloadImpl;->mTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/download/library/DownloadTask;

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0, v1}, Lcom/download/library/DownloadImpl;->enqueue(Lcom/download/library/DownloadTask;)Z

    goto :goto_0

    .line 161
    :cond_2
    :goto_1
    invoke-static {}, Lcom/download/library/Runtime;->getInstance()Lcom/download/library/Runtime;

    move-result-object v1

    sget-object v2, Lcom/download/library/DownloadImpl;->TAG:Ljava/lang/String;

    const-string v3, "downloadTask death ."

    invoke-virtual {v1, v2, v3}, Lcom/download/library/Runtime;->logError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/download/library/DownloadImpl;->cleanTasksCache()V

    return-void
.end method

.method public with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    .line 54
    :cond_0
    sget-object p1, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/ResourceRequest;->with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Landroid/content/Context;Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    .line 68
    :cond_0
    sget-object p1, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/ResourceRequest;->with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/download/library/ResourceRequest;->url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/lang/String;)Lcom/download/library/ResourceRequest;
    .locals 2

    .line 58
    sget-object v0, Lcom/download/library/DownloadImpl;->mContext:Landroid/content/Context;

    const-string v1, "Context can\'t be null . "

    .line 59
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Lcom/download/library/ResourceRequest;->with(Landroid/content/Context;)Lcom/download/library/ResourceRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/ResourceRequest;->url(Ljava/lang/String;)Lcom/download/library/ResourceRequest;

    move-result-object p1

    return-object p1
.end method
