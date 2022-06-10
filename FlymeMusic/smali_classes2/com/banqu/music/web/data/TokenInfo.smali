.class public Lcom/banqu/music/web/data/TokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bqToken:Ljava/lang/String;

.field private mediaUserId:Ljava/lang/String;

.field private mediaUserToken:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBqToken()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/web/data/TokenInfo;->bqToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUserId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/music/web/data/TokenInfo;->mediaUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUserToken()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/banqu/music/web/data/TokenInfo;->mediaUserToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/web/data/TokenInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBqToken(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/web/data/TokenInfo;->bqToken:Ljava/lang/String;

    return-void
.end method

.method public setMediaUserId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/banqu/music/web/data/TokenInfo;->mediaUserId:Ljava/lang/String;

    return-void
.end method

.method public setMediaUserToken(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/banqu/music/web/data/TokenInfo;->mediaUserToken:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/web/data/TokenInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenInfo{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/web/data/TokenInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bqToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/web/data/TokenInfo;->bqToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaUserId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/web/data/TokenInfo;->mediaUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaUserToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/web/data/TokenInfo;->mediaUserToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
