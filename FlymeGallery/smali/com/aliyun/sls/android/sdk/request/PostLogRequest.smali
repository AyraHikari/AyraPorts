.class public Lcom/aliyun/sls/android/sdk/request/PostLogRequest;
.super Lcom/aliyun/sls/android/sdk/core/Request;
.source "SourceFile"


# instance fields
.field public logContentType:Ljava/lang/String;

.field public mLogGroup:Lcom/aliyun/sls/android/sdk/model/LogGroup;

.field public mLogStoreName:Ljava/lang/String;

.field public mProject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/model/LogGroup;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/Request;-><init>()V

    const-string v0, "application/json"

    .line 20
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->logContentType:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mProject:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mLogStoreName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mLogGroup:Lcom/aliyun/sls/android/sdk/model/LogGroup;

    return-void
.end method
