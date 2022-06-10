.class public Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "EventBean"

.field private static final masterPassword:Ljava/lang/String; = "76!t5#x04&^to3ek"


# instance fields
.field dateCreated:Ljava/lang/String;

.field encrypt:I

.field eventData:Ljava/lang/String;

.field eventSource:Ljava/lang/String;

.field id:J

.field sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPayload(ILcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;
    .locals 10

    const-string v0, "SimpleCryptoAES encrypt["

    .line 103
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;-><init>()V

    .line 104
    invoke-virtual {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->setEncrypt(I)V

    .line 105
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object p0

    const-string v2, "sid"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->setSessionId(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->setEventSource(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->getMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->getEncrypt()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/SimpleCryptoAES;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/SimpleCryptoAES;

    move-result-object v7

    const-string v8, "76!t5#x04&^to3ek"

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lcom/meizu/statsapp/v3/lib/plugin/secure/SimpleCryptoAES;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 117
    sget-object v7, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] done"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 119
    sget-object v8, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], Exception: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    :goto_0
    invoke-virtual {v1, v6}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->setEventData(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v2, p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1, v4, v3}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static toPayload(Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;)Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
    .locals 7

    const-string v0, "SimpleCryptoAES decrypt["

    .line 75
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->getEncrypt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/secure/SimpleCryptoAES;->a()Lcom/meizu/statsapp/v3/lib/plugin/secure/SimpleCryptoAES;

    move-result-object v3

    const-string v4, "76!t5#x04&^to3ek"

    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->getEventData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/meizu/statsapp/v3/lib/plugin/secure/SimpleCryptoAES;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] done"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v2

    .line 81
    :goto_0
    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], Exception: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Cause: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->getEventData()Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_1
    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->fromString(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->getEventSource()Ljava/lang/String;

    move-result-object p0

    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public getDateCreated()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public getEncrypt()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->encrypt:I

    return v0
.end method

.method public getEventData()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->eventData:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSource()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->eventSource:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->id:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->dateCreated:Ljava/lang/String;

    return-void
.end method

.method public setEncrypt(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->encrypt:I

    return-void
.end method

.method public setEventData(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->eventData:Ljava/lang/String;

    return-void
.end method

.method public setEventSource(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->eventSource:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->id:J

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/emitter/EventBean;->sessionId:Ljava/lang/String;

    return-void
.end method
