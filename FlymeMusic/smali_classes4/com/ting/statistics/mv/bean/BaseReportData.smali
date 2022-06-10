.class public Lcom/ting/statistics/mv/bean/BaseReportData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private AB:Ljava/lang/String;

.field private city_code:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_type:I

.field private from_source:I

.field private ip:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->from_source:I

    .line 20
    invoke-static {}, Lcom/ting/music/net/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_id:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/ting/music/net/a;->c()I

    move-result v0

    iput v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_type:I

    .line 39
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->user_id:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/ultimate/android/m/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->timestamp:Ljava/lang/String;

    const-string v0, "-"

    .line 51
    iput-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ip:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->city_code:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/ting/music/net/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ua:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->AB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAB()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->AB:Ljava/lang/String;

    return-object v0
.end method

.method public getCity_code()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->city_code:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_type()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_type:I

    return v0
.end method

.method public getFrom_source()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->from_source:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAB(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->AB:Ljava/lang/String;

    return-void
.end method

.method public setCity_code(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->city_code:Ljava/lang/String;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setDevice_type(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_type:I

    return-void
.end method

.method public setFrom_source(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->from_source:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ip:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ua:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->user_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseReportData{from_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->from_source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->device_type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", user_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->city_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ua=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->ua:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", AB=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/BaseReportData;->AB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
