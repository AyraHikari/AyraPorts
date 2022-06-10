.class public Lcom/banqu/music/deeplink/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pI:Ljava/lang/String;

.field private pJ:Ljava/lang/String;

.field private pK:Ljava/lang/String;

.field private pL:Ljava/lang/String;

.field private pM:Ljava/lang/String;

.field private pN:Ljava/lang/String;

.field private pO:Ljava/lang/String;

.field private pP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/banqu/music/deeplink/bean/BaseParaBean;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 9
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pK:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pL:Ljava/lang/String;

    const-string v0, "1"

    .line 11
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pM:Ljava/lang/String;

    const-string v0, "other"

    .line 13
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pO:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pP:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/banqu/music/deeplink/bean/BaseParaBean;->getParaPathValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pJ:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/banqu/music/deeplink/bean/BaseParaBean;->getParaTypeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pK:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/banqu/music/deeplink/bean/BaseParaBean;->getParaSpValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pL:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/banqu/music/deeplink/bean/BaseParaBean;->getParaHomeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pM:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/banqu/music/deeplink/bean/BaseParaBean;->getParaFromValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pO:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/banqu/music/deeplink/bean/BaseParaBean;->getParaHostValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/a;->pP:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/banqu/music/utils/CustomRuntimeException;

    const-string v0, "DeepLinkBean error"

    invoke-direct {p1, v0}, Lcom/banqu/music/utils/CustomRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bF(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/a;->pN:Ljava/lang/String;

    return-void
.end method

.method public gI()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pJ:Ljava/lang/String;

    return-object v0
.end method

.method public gJ()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pK:Ljava/lang/String;

    return-object v0
.end method

.method public gK()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pL:Ljava/lang/String;

    return-object v0
.end method

.method public gL()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pM:Ljava/lang/String;

    return-object v0
.end method

.method public gM()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pO:Ljava/lang/String;

    return-object v0
.end method

.method public gN()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pP:Ljava/lang/String;

    return-object v0
.end method

.method public gO()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/a;->pN:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeepLinkBean{routerPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/deeplink/bean/a;->pI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paraPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/a;->pJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paraType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/a;->pK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paraSp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/a;->pL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paraHome=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/a;->pM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paraFrom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/a;->pO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paraHost=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/a;->pP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jsonData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/deeplink/bean/a;->pN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
