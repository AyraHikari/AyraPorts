.class public final Lcom/alibaba/android/mnnkit/monitor/MNNMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/mnnkit/monitor/MNNMonitor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/mnnkit/monitor/LogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 1

    .line 1375
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "async post log failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MNNKit"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final bridge synthetic onSuccess(Lcom/aliyun/sls/android/sdk/core/Request;Lcom/aliyun/sls/android/sdk/core/Result;)V
    .locals 0

    return-void
.end method
