.class public Lcom/aliyun/sls/android/sdk/LogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endPoint:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private jsonString:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private store:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->id:Ljava/lang/Long;

    .line 21
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->endPoint:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->project:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->store:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->jsonString:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getStore()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->store:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->project:Ljava/lang/String;

    return-void
.end method

.method public setStore(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->store:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LogEntity;->timestamp:Ljava/lang/Long;

    return-void
.end method
