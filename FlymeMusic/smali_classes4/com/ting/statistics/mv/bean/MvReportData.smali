.class public Lcom/ting/statistics/mv/bean/MvReportData;
.super Lcom/ting/statistics/mv/bean/BaseReportData;
.source "SourceFile"


# instance fields
.field private collect_count:I

.field private compose_id:Ljava/lang/String;

.field private compose_name:Ljava/lang/String;

.field private compose_url:Ljava/lang/String;

.field private data_frequency:I

.field private data_from:I

.field private end_date:Ljava/lang/String;

.field private play_coefficient:F

.field private play_count:I

.field private play_user:I

.field private share_channel_name:Ljava/lang/String;

.field private share_count:I

.field private song_duration:I

.field private song_id:Ljava/lang/String;

.field private song_name:Ljava/lang/String;

.field private start_date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ting/statistics/mv/bean/BaseReportData;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollect_count()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->collect_count:I

    return v0
.end method

.method public getCompose_id()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCompose_name()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCompose_url()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_url:Ljava/lang/String;

    return-object v0
.end method

.method public getData_frequency()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->data_frequency:I

    return v0
.end method

.method public getData_from()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->data_from:I

    return v0
.end method

.method public getEnd_date()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_coefficient()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_coefficient:F

    return v0
.end method

.method public getPlay_count()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_count:I

    return v0
.end method

.method public getPlay_user()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_user:I

    return v0
.end method

.method public getShare_channel_name()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->share_channel_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_count()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->share_count:I

    return v0
.end method

.method public getSong_duration()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_duration:I

    return v0
.end method

.method public getSong_id()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSong_name()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_name:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_date()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ting/statistics/mv/bean/MvReportData;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public setCollect_count(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->collect_count:I

    return-void
.end method

.method public setCompose_id(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-"

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_id:Ljava/lang/String;

    return-void
.end method

.method public setCompose_name(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-"

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_name:Ljava/lang/String;

    return-void
.end method

.method public setCompose_url(Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-"

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_url:Ljava/lang/String;

    return-void
.end method

.method public setData_frequency(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->data_frequency:I

    return-void
.end method

.method public setData_from(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->data_from:I

    return-void
.end method

.method public setEnd_date(Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-"

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->end_date:Ljava/lang/String;

    return-void
.end method

.method public setPlay_coefficient(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_coefficient:F

    return-void
.end method

.method public setPlay_count(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_count:I

    return-void
.end method

.method public setPlay_user(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_user:I

    return-void
.end method

.method public setShare_channel_name(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-"

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->share_channel_name:Ljava/lang/String;

    return-void
.end method

.method public setShare_count(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->share_count:I

    return-void
.end method

.method public setSong_duration(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_duration:I

    return-void
.end method

.method public setSong_id(Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-"

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_id:Ljava/lang/String;

    return-void
.end method

.method public setSong_name(Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "-"

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_name:Ljava/lang/String;

    return-void
.end method

.method public setStart_date(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->start_date:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MvReportData{data_frequency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->data_frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", share_channel_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->share_channel_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", data_from=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->data_from:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", song_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", song_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compose_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compose_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compose_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->compose_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", play_count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", play_coefficient="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_coefficient:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", play_user="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->play_user:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", song_duration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->song_duration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", collect_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ting/statistics/mv/bean/MvReportData;->collect_count:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", share_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->share_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->start_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/statistics/mv/bean/MvReportData;->end_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
