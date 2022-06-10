.class public Lcom/ting/music/onlinedata/RecommendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;
    }
.end annotation


# static fields
.field private static b:Lcom/ting/music/onlinedata/RecommendManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ting/music/onlinedata/RecommendManager;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/RecommendManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/ting/music/onlinedata/RecommendManager;->b:Lcom/ting/music/onlinedata/RecommendManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/RecommendManager;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/RecommendManager;->b:Lcom/ting/music/onlinedata/RecommendManager;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/ting/music/onlinedata/RecommendManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/RecommendManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/RecommendManager;->b:Lcom/ting/music/onlinedata/RecommendManager;

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object p0, Lcom/ting/music/onlinedata/RecommendManager;->b:Lcom/ting/music/onlinedata/RecommendManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public tirDailyRcmdAsync(ILcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/ting/music/onlinedata/RecommendManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ting/music/onlinedata/RecommendManager$a;-><init>(Lcom/ting/music/onlinedata/RecommendManager;ILcom/ting/music/onlinedata/RecommendManager$RecommendManagerListener;)V

    .line 72
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public tirDailyRcmdSync(I)Lcom/ting/music/model/RecommendMusic;
    .locals 7

    .line 47
    new-instance v4, Lcom/ting/music/model/RecommendMusic;

    invoke-direct {v4}, Lcom/ting/music/model/RecommendMusic;-><init>()V

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getMemberId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "length"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/RecommendManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->D:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/RecommendMusic;

    return-object p1
.end method
