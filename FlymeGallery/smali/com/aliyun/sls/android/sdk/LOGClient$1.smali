.class public Lcom/aliyun/sls/android/sdk/LOGClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/sdk/LOGClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/core/auth/CredentialProvider;Lcom/aliyun/sls/android/sdk/ClientConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
        "Lcom/aliyun/sls/android/sdk/request/PostLogRequest;",
        "Lcom/aliyun/sls/android/sdk/result/PostLogResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/sdk/LOGClient;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/sdk/LOGClient;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/LOGClient$1;->this$0:Lcom/aliyun/sls/android/sdk/LOGClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/sls/android/sdk/LOGClient$1;->onFailure(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/LogException;)V

    return-void
.end method

.method public onFailure(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient$1;->this$0:Lcom/aliyun/sls/android/sdk/LOGClient;

    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/LOGClient;->access$100(Lcom/aliyun/sls/android/sdk/LOGClient;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/aliyun/sls/android/sdk/LogEntity;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/LogEntity;-><init>()V

    .line 104
    iget-object v1, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mProject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->setProject(Ljava/lang/String;)V

    .line 105
    iget-object v1, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mLogStoreName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->setStore(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/LOGClient$1;->this$0:Lcom/aliyun/sls/android/sdk/LOGClient;

    invoke-static {v1}, Lcom/aliyun/sls/android/sdk/LOGClient;->access$200(Lcom/aliyun/sls/android/sdk/LOGClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->setEndPoint(Ljava/lang/String;)V

    .line 107
    iget-object v1, p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;->mLogGroup:Lcom/aliyun/sls/android/sdk/model/LogGroup;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/model/LogGroup;->LogGroupToJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->setJsonString(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/Long;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->setTimestamp(Ljava/lang/Long;)V

    .line 109
    invoke-static {}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->getInstance()Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->insertRecordIntoDB(Lcom/aliyun/sls/android/sdk/LogEntity;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient$1;->this$0:Lcom/aliyun/sls/android/sdk/LOGClient;

    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/LOGClient;->access$000(Lcom/aliyun/sls/android/sdk/LOGClient;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    if-eqz v0, :cond_1

    .line 115
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;->onFailure(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/LogException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/core/Result;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/aliyun/sls/android/sdk/request/PostLogRequest;

    check-cast p2, Lcom/aliyun/sls/android/sdk/result/PostLogResult;

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/sls/android/sdk/LOGClient$1;->onSuccess(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/result/PostLogResult;)V

    return-void
.end method

.method public onSuccess(Lcom/aliyun/sls/android/sdk/request/PostLogRequest;Lcom/aliyun/sls/android/sdk/result/PostLogResult;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/LOGClient$1;->this$0:Lcom/aliyun/sls/android/sdk/LOGClient;

    invoke-static {v0}, Lcom/aliyun/sls/android/sdk/LOGClient;->access$000(Lcom/aliyun/sls/android/sdk/LOGClient;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;->onSuccess(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/core/Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
