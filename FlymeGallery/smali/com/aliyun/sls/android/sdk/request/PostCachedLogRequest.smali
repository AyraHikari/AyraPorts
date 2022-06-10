.class public Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;
.super Lcom/aliyun/sls/android/sdk/core/Request;
.source "SourceFile"


# instance fields
.field public final logContentType:Ljava/lang/String;

.field public mJsonString:Ljava/lang/String;

.field public mLogStoreName:Ljava/lang/String;

.field public mProject:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/core/Request;-><init>()V

    const-string v0, "application/json"

    .line 14
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->logContentType:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mProject:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mLogStoreName:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;->mJsonString:Ljava/lang/String;

    return-void
.end method
