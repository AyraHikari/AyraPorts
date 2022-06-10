.class public Lcom/banqu/music/deeplink/bean/AudioDetailBean;
.super Lcom/banqu/music/deeplink/bean/BaseParaBean;
.source "SourceFile"


# instance fields
.field private audioId:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/banqu/music/deeplink/bean/BaseParaBean;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->position:I

    const-string v0, "audiodetail"

    .line 14
    invoke-virtual {p0, v0}, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->setParaPathValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAudioId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->position:I

    return v0
.end method

.method public setAudioId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->audioId:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDetailBean{audioId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/deeplink/bean/AudioDetailBean;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
