.class public Lcom/banqu/music/web/data/StatistInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventId:Ljava/lang/String;

.field private isReportCp:Z

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/banqu/music/web/data/StatistInfo;->isReportCp:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/banqu/music/web/data/StatistInfo;->eventId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/banqu/music/web/data/StatistInfo;->label:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/web/data/StatistInfo;->dataMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/banqu/music/web/data/StatistInfo;->dataMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/web/data/StatistInfo;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/banqu/music/web/data/StatistInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public isReportCp()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/banqu/music/web/data/StatistInfo;->isReportCp:Z

    return v0
.end method

.method public setDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/banqu/music/web/data/StatistInfo;->dataMap:Ljava/util/Map;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/banqu/music/web/data/StatistInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/banqu/music/web/data/StatistInfo;->label:Ljava/lang/String;

    return-void
.end method

.method public setReportCp(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/banqu/music/web/data/StatistInfo;->isReportCp:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatistInfo{isReportCp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/web/data/StatistInfo;->isReportCp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/web/data/StatistInfo;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", label=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/web/data/StatistInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/web/data/StatistInfo;->dataMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
