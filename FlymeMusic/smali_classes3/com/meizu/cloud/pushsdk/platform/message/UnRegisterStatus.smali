.class public Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
.super Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
.source "SourceFile"


# instance fields
.field private isUnRegisterSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isUnRegisterSuccess()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess:Z

    return v0
.end method

.method public parseValueData(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "result"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->setIsUnRegisterSuccess(Z)V

    :cond_0
    return-void
.end method

.method public setIsUnRegisterSuccess(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UnRegisterStatus{isUnRegisterSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
