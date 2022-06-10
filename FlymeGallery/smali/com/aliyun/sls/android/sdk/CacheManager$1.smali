.class public Lcom/aliyun/sls/android/sdk/CacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/sdk/CacheManager;->fetchDataFromDBAndPost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback<",
        "Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;",
        "Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/sdk/CacheManager;

.field final synthetic val$item:Lcom/aliyun/sls/android/sdk/LogEntity;


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/sdk/CacheManager;Lcom/aliyun/sls/android/sdk/LogEntity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/CacheManager$1;->this$0:Lcom/aliyun/sls/android/sdk/CacheManager;

    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/CacheManager$1;->val$item:Lcom/aliyun/sls/android/sdk/LogEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/sls/android/sdk/CacheManager$1;->onFailure(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/LogException;)V

    return-void
.end method

.method public onFailure(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 0

    const-string p1, "send cached log failed"

    .line 66
    invoke-static {p1}, Lcom/aliyun/sls/android/sdk/SLSLog;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/core/Result;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;

    check-cast p2, Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/sls/android/sdk/CacheManager$1;->onSuccess(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;)V

    return-void
.end method

.method public onSuccess(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/result/PostCachedLogResult;)V
    .locals 0

    .line 62
    invoke-static {}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->getInstance()Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    move-result-object p1

    iget-object p2, p0, Lcom/aliyun/sls/android/sdk/CacheManager$1;->val$item:Lcom/aliyun/sls/android/sdk/LogEntity;

    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->deleteRecordFromDB(Lcom/aliyun/sls/android/sdk/LogEntity;)V

    return-void
.end method
