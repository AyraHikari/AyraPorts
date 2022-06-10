.class public Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customId:I

.field private digest:Ljava/lang/String;

.field private existsUpdate:Z

.field private latestVersion:Ljava/lang/String;

.field private needUpdate:Ljava/lang/String;

.field private pluginName:Ljava/lang/String;

.field private pluginType:I

.field private releaseDate:Ljava/lang/String;

.field private releaseNote:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private size:J

.field private targetAppName:Ljava/lang/String;

.field private updateUrl:Ljava/lang/String;

.field private updateUrl2:Ljava/lang/String;

.field private verifyMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomId()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->customId:I

    return v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestVersion()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->latestVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedUpdate()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->needUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginType()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->pluginType:I

    return v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseNote()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->releaseNote:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->size:J

    return-wide v0
.end method

.method public getTargetAppName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->targetAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->updateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateUrl2()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->updateUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyMode()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->verifyMode:I

    return v0
.end method

.method public isExistsUpdate()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->existsUpdate:Z

    return v0
.end method

.method public setCustomId(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->customId:I

    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->digest:Ljava/lang/String;

    return-void
.end method

.method public setExistsUpdate(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->existsUpdate:Z

    return-void
.end method

.method public setLatestVersion(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->latestVersion:Ljava/lang/String;

    return-void
.end method

.method public setNeedUpdate(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->needUpdate:Ljava/lang/String;

    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->pluginName:Ljava/lang/String;

    return-void
.end method

.method public setPluginType(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->pluginType:I

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->releaseDate:Ljava/lang/String;

    return-void
.end method

.method public setReleaseNote(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->releaseNote:Ljava/lang/String;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->size:J

    return-void
.end method

.method public setTargetAppName(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->targetAppName:Ljava/lang/String;

    return-void
.end method

.method public setUpdateUrl(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->updateUrl:Ljava/lang/String;

    return-void
.end method

.method public setUpdateUrl2(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->updateUrl2:Ljava/lang/String;

    return-void
.end method

.method public setVerifyMode(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->verifyMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeActiveBean{existsUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->existsUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pluginName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->pluginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", digest=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->digest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", latestVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->latestVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", needUpdate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->needUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", releaseDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->releaseDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", releaseNote=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->releaseNote:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pluginType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->pluginType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updateUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->updateUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateUrl2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->updateUrl2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", verifyMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->verifyMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetAppName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->targetAppName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", customId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/activeview/json/UpgradeActiveBean;->customId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
