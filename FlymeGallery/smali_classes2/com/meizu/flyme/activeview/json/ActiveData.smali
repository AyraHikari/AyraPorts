.class public Lcom/meizu/flyme/activeview/json/ActiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkUpgrade:Z

.field private content:Lcom/meizu/flyme/activeview/json/Content;

.field private debugLog:Z

.field private miniCompatibleVersion:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->checkUpgrade:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->debugLog:Z

    return-void
.end method


# virtual methods
.method public getContent()Lcom/meizu/flyme/activeview/json/Content;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->content:Lcom/meizu/flyme/activeview/json/Content;

    return-object v0
.end method

.method public getMiniCompatibleVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->miniCompatibleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckUpgrade()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->checkUpgrade:Z

    return v0
.end method

.method public isDebugLog()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->debugLog:Z

    return v0
.end method

.method public setCheckUpgrade(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->checkUpgrade:Z

    return-void
.end method

.method public setContent(Lcom/meizu/flyme/activeview/json/Content;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->content:Lcom/meizu/flyme/activeview/json/Content;

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->debugLog:Z

    return-void
.end method

.method public setMiniCompatibleVersion(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->miniCompatibleVersion:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/ActiveData;->version:Ljava/lang/String;

    return-void
.end method
