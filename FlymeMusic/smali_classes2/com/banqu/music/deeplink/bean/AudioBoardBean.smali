.class public Lcom/banqu/music/deeplink/bean/AudioBoardBean;
.super Lcom/banqu/music/deeplink/bean/BaseParaBean;
.source "SourceFile"


# instance fields
.field private categorySubId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/banqu/music/deeplink/bean/BaseParaBean;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/AudioBoardBean;->categorySubId:Ljava/lang/String;

    const-string v0, "audioboard"

    .line 11
    invoke-virtual {p0, v0}, Lcom/banqu/music/deeplink/bean/AudioBoardBean;->setParaPathValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCategorySubId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/AudioBoardBean;->categorySubId:Ljava/lang/String;

    return-object v0
.end method

.method public setCategorySubId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/AudioBoardBean;->categorySubId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioBoardBean{categorySubId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/deeplink/bean/AudioBoardBean;->categorySubId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method