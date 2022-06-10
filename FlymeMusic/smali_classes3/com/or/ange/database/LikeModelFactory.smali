.class Lcom/or/ange/database/LikeModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sFactory:Lcom/or/ange/database/LikeModelFactory;


# instance fields
.field private likeModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/or/ange/database/LikeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/or/ange/database/LikeModelFactory;->likeModelMap:Ljava/util/Map;

    return-void
.end method

.method static getInstance()Lcom/or/ange/database/LikeModelFactory;
    .locals 2

    .line 11
    sget-object v0, Lcom/or/ange/database/LikeModelFactory;->sFactory:Lcom/or/ange/database/LikeModelFactory;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/or/ange/database/LikeModelFactory;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/or/ange/database/LikeModelFactory;->sFactory:Lcom/or/ange/database/LikeModelFactory;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/or/ange/database/LikeModelFactory;

    invoke-direct {v1}, Lcom/or/ange/database/LikeModelFactory;-><init>()V

    sput-object v1, Lcom/or/ange/database/LikeModelFactory;->sFactory:Lcom/or/ange/database/LikeModelFactory;

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/or/ange/database/LikeModelFactory;->sFactory:Lcom/or/ange/database/LikeModelFactory;

    return-object v0
.end method


# virtual methods
.method getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/or/ange/database/LikePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/or/ange/database/LikeModel<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/or/ange/database/LikeModelFactory;->likeModelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/or/ange/database/LikeModel;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/or/ange/database/LikeModelSupport;

    invoke-direct {v0, p1}, Lcom/or/ange/database/LikeModelSupport;-><init>(Ljava/lang/Class;)V

    .line 29
    iget-object v1, p0, Lcom/or/ange/database/LikeModelFactory;->likeModelMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
