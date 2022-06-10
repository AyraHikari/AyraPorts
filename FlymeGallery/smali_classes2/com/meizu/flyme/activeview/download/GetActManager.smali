.class public Lcom/meizu/flyme/activeview/download/GetActManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "activeview.GetActManager"

.field private static volatile managerInstance:Lcom/meizu/flyme/activeview/download/GetActManager;


# instance fields
.field private final mInFlightRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/meizu/flyme/activeview/download/GetActManager;
    .locals 2

    .line 34
    sget-object v0, Lcom/meizu/flyme/activeview/download/GetActManager;->managerInstance:Lcom/meizu/flyme/activeview/download/GetActManager;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/meizu/flyme/activeview/download/GetActManager;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/meizu/flyme/activeview/download/GetActManager;->managerInstance:Lcom/meizu/flyme/activeview/download/GetActManager;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/meizu/flyme/activeview/download/GetActManager;

    invoke-direct {v1}, Lcom/meizu/flyme/activeview/download/GetActManager;-><init>()V

    sput-object v1, Lcom/meizu/flyme/activeview/download/GetActManager;->managerInstance:Lcom/meizu/flyme/activeview/download/GetActManager;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/meizu/flyme/activeview/download/GetActManager;->managerInstance:Lcom/meizu/flyme/activeview/download/GetActManager;

    return-object v0
.end method


# virtual methods
.method public createRequest(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;-><init>(Ljava/lang/String;ILcom/meizu/flyme/activeview/download/GetActInterface;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequest(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    return-object p1
.end method

.method public isRequestInFlight(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public putRequest(Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->getRequestString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeAllRequest()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    .line 75
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->clearRequest()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public removeRequest(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/download/GetActManager$GetActRequest;->clearRequest()V

    .line 63
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/GetActManager;->mInFlightRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
