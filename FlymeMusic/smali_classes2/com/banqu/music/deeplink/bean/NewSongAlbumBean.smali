.class public Lcom/banqu/music/deeplink/bean/NewSongAlbumBean;
.super Lcom/banqu/music/deeplink/bean/BaseParaBean;
.source "SourceFile"


# instance fields
.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/banqu/music/deeplink/bean/BaseParaBean;-><init>()V

    const-string v0, "newsongalbum"

    .line 13
    invoke-virtual {p0, v0}, Lcom/banqu/music/deeplink/bean/NewSongAlbumBean;->setParaPathValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/banqu/music/deeplink/bean/NewSongAlbumBean;->position:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/banqu/music/deeplink/bean/NewSongAlbumBean;->position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewSongAlbumBean{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/deeplink/bean/NewSongAlbumBean;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
