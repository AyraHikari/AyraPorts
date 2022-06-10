.class Lcom/or/ange/dot/EventGetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/or/ange/dot/EventGetter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/or/ange/dot/EventGetter;


# direct methods
.method constructor <init>(Lcom/or/ange/dot/EventGetter;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/or/ange/dot/EventGetter$1;->this$0:Lcom/or/ange/dot/EventGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "EventGetter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "EventGetter load start"

    aput-object v4, v3, v0

    .line 30
    invoke-static {v2, v3}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-class v2, Lcom/or/ange/dot/Event;

    invoke-static {v2}, Lcom/or/ange/database/LikePal;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/or/ange/database/LikeModel;->findAll()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "EventGetter"

    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create submit size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_0

    .line 35
    iget-object v3, p0, Lcom/or/ange/dot/EventGetter$1;->this$0:Lcom/or/ange/dot/EventGetter;

    invoke-static {v3}, Lcom/or/ange/dot/EventGetter;->access$100(Lcom/or/ange/dot/EventGetter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const-string v2, "EventGetter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "more event, drop table..."

    aput-object v4, v3, v0

    .line 37
    invoke-static {v2, v3}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-class v2, Lcom/or/ange/dot/Event;

    invoke-static {v2}, Lcom/or/ange/database/LikePal;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/or/ange/database/LikeModel;->drop()V

    goto :goto_0

    :cond_1
    const-string v2, "EventGetter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "create submit is empty."

    aput-object v4, v3, v0

    .line 41
    invoke-static {v2, v3}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "EventGetter"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "EventGetter load end"

    aput-object v4, v3, v0

    .line 43
    invoke-static {v2, v3}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "EventGetter"

    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_1
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->access$200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/or/ange/dot/EventGetter$1;->this$0:Lcom/or/ange/dot/EventGetter;

    invoke-static {v2, v1}, Lcom/or/ange/dot/EventGetter;->access$302(Lcom/or/ange/dot/EventGetter;Z)Z

    .line 52
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->access$200()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
