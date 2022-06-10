.class public Lcom/amap/api/services/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/INearbySearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/as$a;
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/a/r;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/amap/api/services/core/LatLonPoint;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/Timer;

.field private k:Lcom/amap/api/services/nearby/UploadInfoCallback;

.field private l:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/as;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/amap/api/services/a/as;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 77
    iput-object v0, p0, Lcom/amap/api/services/a/as;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/amap/api/services/a/as;->i:Z

    .line 81
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/as;->j:Ljava/util/Timer;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/as;->c:Landroid/content/Context;

    .line 94
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/as;->d:Lcom/amap/api/services/a/r;

    return-void
.end method

.method private a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 157
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/services/a/as;->i:Z

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/amap/api/services/a/as;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/amap/api/services/a/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    .line 164
    new-instance v0, Lcom/amap/api/services/a/s;

    iget-object v1, p0, Lcom/amap/api/services/a/as;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/as;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lcom/amap/api/services/a/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 161
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "USERID\u975e\u6cd5"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catchall_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 169
    throw v0
.end method

.method static synthetic a(Lcom/amap/api/services/a/as;Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/amap/api/services/a/as;->i:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x898

    return p1

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/as;->b(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amap/api/services/a/as;->d:Lcom/amap/api/services/a/r;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-z0-9A-Z_-]{1,32}$"

    .line 239
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/amap/api/services/a/as;Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/as;->b(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 6

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    if-nez p1, :cond_0

    const/16 p1, 0x89a

    return p1

    .line 248
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 250
    sget-wide v2, Lcom/amap/api/services/a/as;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1964

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/16 p1, 0x89b

    return p1

    .line 253
    :cond_1
    sput-wide v0, Lcom/amap/api/services/a/as;->e:J

    .line 255
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Lcom/amap/api/services/a/as;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x899

    if-nez v1, :cond_2

    return v2

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/a/as;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iput-object v0, p0, Lcom/amap/api/services/a/as;->h:Ljava/lang/String;

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/a/as;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 270
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 272
    iget-object v1, p0, Lcom/amap/api/services/a/as;->g:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 277
    :cond_5
    new-instance v1, Lcom/amap/api/services/a/u;

    iget-object v2, p0, Lcom/amap/api/services/a/as;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/amap/api/services/a/u;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/UploadInfo;)V

    .line 280
    invoke-virtual {v1}, Lcom/amap/api/services/a/u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->copy()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/as;->g:Lcom/amap/api/services/core/LatLonPoint;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e8

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x89c

    return p1

    :catchall_0
    const/16 p1, 0x76c

    return p1

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/amap/api/services/a/as;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amap/api/services/a/as;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/services/a/as;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/amap/api/services/a/as;->a()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/nearby/UploadInfoCallback;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amap/api/services/a/as;->k:Lcom/amap/api/services/nearby/UploadInfoCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "NearbySearch"

    const-string v1, "addNearbyListener"

    .line 105
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearUserInfoAsyn()V
    .locals 3

    .line 130
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/as$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/as$1;-><init>(Lcom/amap/api/services/a/as;)V

    .line 148
    invoke-virtual {v0}, Lcom/amap/api/services/a/as$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "clearUserInfoAsynThrowable"

    .line 150
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/as;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NearbySearch"

    const-string v2, "destryoy"

    .line 390
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "NearbySearch"

    const-string v1, "removeNearbyListener"

    .line 120
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/as;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    .line 358
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lcom/amap/api/services/a/t;

    iget-object v1, p0, Lcom/amap/api/services/a/as;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/t;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    .line 363
    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/nearby/NearbySearchResult;

    return-object p1

    .line 359
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "NearbySearch"

    const-string v1, "searchNearbyInfo"

    .line 368
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 366
    throw p1
.end method

.method public searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .locals 2

    .line 323
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/as$3;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/as$3;-><init>(Lcom/amap/api/services/a/as;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    .line 343
    invoke-virtual {v0}, Lcom/amap/api/services/a/as$3;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "NearbySearch"

    const-string v1, "searchNearbyInfoAsynThrowable"

    .line 345
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amap/api/services/a/as;->b:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized startUploadNearbyInfoAuto(Lcom/amap/api/services/nearby/UploadInfoCallback;I)V
    .locals 7

    monitor-enter p0

    const/16 v0, 0x1b58

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 194
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/services/a/as;->k:Lcom/amap/api/services/nearby/UploadInfoCallback;

    .line 195
    iget-boolean p1, p0, Lcom/amap/api/services/a/as;->i:Z

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/amap/api/services/a/as;->l:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/amap/api/services/a/as;->l:Ljava/util/TimerTask;

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/amap/api/services/a/as;->i:Z

    .line 201
    new-instance p1, Lcom/amap/api/services/a/as$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amap/api/services/a/as$a;-><init>(Lcom/amap/api/services/a/as;Lcom/amap/api/services/a/as$1;)V

    iput-object p1, p0, Lcom/amap/api/services/a/as;->l:Ljava/util/TimerTask;

    .line 203
    iget-object v1, p0, Lcom/amap/api/services/a/as;->j:Ljava/util/Timer;

    iget-object v2, p0, Lcom/amap/api/services/a/as;->l:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "NearbySearch"

    const-string v0, "startUploadNearbyInfoAuto"

    .line 205
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopUploadNearbyInfoAuto()V
    .locals 3

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/as;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/amap/api/services/a/as;->l:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NearbySearch"

    const-string v2, "stopUploadNearbyInfoAuto"

    .line 218
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/amap/api/services/a/as;->i:Z

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/amap/api/services/a/as;->l:Ljava/util/TimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/amap/api/services/a/as;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/as;->f:Ljava/util/concurrent/ExecutorService;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/as;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/services/a/as$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/as$2;-><init>(Lcom/amap/api/services/a/as;Lcom/amap/api/services/nearby/UploadInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
