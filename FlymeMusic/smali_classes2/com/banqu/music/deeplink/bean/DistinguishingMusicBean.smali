.class public Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;
.super Lcom/banqu/music/deeplink/bean/BaseParaBean;
.source "SourceFile"


# instance fields
.field private bgColor:Ljava/lang/String;

.field private musicZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/banqu/music/deeplink/bean/BaseParaBean;-><init>()V

    const-string v0, "distinguishingmusic"

    .line 14
    invoke-virtual {p0, v0}, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->setParaPathValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicZoneId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->musicZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setMusicZoneId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->musicZoneId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistinguishingMusicBean{musicZoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->musicZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bgColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/DistinguishingMusicBean;->bgColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
