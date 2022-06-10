.class public Lcom/banqu/music/deeplink/bean/BaseParaBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient paraFromValue:Ljava/lang/String;

.field protected transient paraHomeValue:Ljava/lang/String;

.field protected transient paraHostValue:Ljava/lang/String;

.field protected transient paraPathValue:Ljava/lang/String;

.field protected transient paraSpValue:Ljava/lang/String;

.field protected transient paraTypeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraPathValue:Ljava/lang/String;

    const-string v1, "0"

    .line 8
    iput-object v1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraTypeValue:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraSpValue:Ljava/lang/String;

    const-string v1, "1"

    .line 10
    iput-object v1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraHomeValue:Ljava/lang/String;

    const-string v1, "other"

    .line 11
    iput-object v1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraFromValue:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraHostValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParaFromValue()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraFromValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParaHomeValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraHomeValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParaHostValue()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraHostValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParaPathValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraPathValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParaSpValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraSpValue:Ljava/lang/String;

    return-object v0
.end method

.method public getParaTypeValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public setParaFromValue(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraFromValue:Ljava/lang/String;

    return-void
.end method

.method public setParaHomeValue(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraHomeValue:Ljava/lang/String;

    return-void
.end method

.method public setParaHostValue(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraHostValue:Ljava/lang/String;

    return-void
.end method

.method public setParaPathValue(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraPathValue:Ljava/lang/String;

    return-void
.end method

.method public setParaSpValue(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraSpValue:Ljava/lang/String;

    return-void
.end method

.method public setParaTypeValue(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/music/deeplink/bean/BaseParaBean;->paraTypeValue:Ljava/lang/String;

    return-void
.end method
