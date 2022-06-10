.class Lcom/or/ange/dot/Event;
.super Lcom/or/ange/database/LikePalSupport;
.source "SourceFile"


# annotations
.annotation runtime Lcom/or/ange/database/annotation/Table;
    db = "dot"
    name = "event"
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/or/ange/database/annotation/Column;
        isNotNull = true
        name = "eventId"
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private params:Ljava/lang/String;
    .annotation runtime Lcom/or/ange/database/annotation/Column;
        name = "params"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/or/ange/database/annotation/Column;
        name = "ts"
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/or/ange/database/annotation/Column;
        name = "vc"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/or/ange/database/annotation/Column;
        name = "vn"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/or/ange/database/LikePalSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Lcom/or/ange/dot/Event;

    .line 38
    iget-wide v1, p0, Lcom/or/ange/dot/Event;->timestamp:J

    iget-wide v3, p1, Lcom/or/ange/dot/Event;->timestamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/or/ange/dot/Event;->eventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/or/ange/dot/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/or/ange/dot/Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/or/ange/dot/Event;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/or/ange/dot/Event;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/or/ange/dot/Event;->timestamp:J

    return-wide v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/or/ange/dot/Event;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/or/ange/dot/Event;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/or/ange/dot/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-wide v1, p0, Lcom/or/ange/dot/Event;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/or/ange/dot/Event;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/or/ange/dot/Event;->label:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/or/ange/dot/Event;->params:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/or/ange/dot/Event;->timestamp:J

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/or/ange/dot/Event;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/or/ange/dot/Event;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(eventId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/or/ange/dot/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", label=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/or/ange/dot/Event;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/or/ange/dot/Event;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/or/ange/dot/Event;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", params=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/or/ange/dot/Event;->params:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
