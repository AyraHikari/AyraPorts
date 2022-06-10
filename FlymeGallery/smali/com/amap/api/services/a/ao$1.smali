.class public Lcom/amap/api/services/a/ao$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ao;->searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field final synthetic b:Lcom/amap/api/services/a/ao;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/ao;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amap/api/services/a/ao$1;->b:Lcom/amap/api/services/a/ao;

    iput-object p2, p0, Lcom/amap/api/services/a/ao$1;->a:Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 113
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 115
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x2bc

    .line 116
    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    new-instance v1, Lcom/amap/api/services/a/r$d;

    invoke-direct {v1}, Lcom/amap/api/services/a/r$d;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/amap/api/services/a/ao$1;->b:Lcom/amap/api/services/a/ao;

    invoke-static {v2}, Lcom/amap/api/services/a/ao;->a(Lcom/amap/api/services/a/ao;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/r$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 119
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lcom/amap/api/services/a/ao$1;->b:Lcom/amap/api/services/a/ao;

    iget-object v3, p0, Lcom/amap/api/services/a/ao$1;->a:Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-static {v2, v3}, Lcom/amap/api/services/a/ao;->a(Lcom/amap/api/services/a/ao;Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object v2

    .line 121
    iput-object v2, v1, Lcom/amap/api/services/a/r$d;->a:Lcom/amap/api/services/cloud/CloudResult;

    const/16 v1, 0x3e8

    .line 122
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 124
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/ao$1;->b:Lcom/amap/api/services/a/ao;

    invoke-static {v1}, Lcom/amap/api/services/a/ao;->b(Lcom/amap/api/services/a/ao;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/ao$1;->b:Lcom/amap/api/services/a/ao;

    invoke-static {v2}, Lcom/amap/api/services/a/ao;->b(Lcom/amap/api/services/a/ao;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method
