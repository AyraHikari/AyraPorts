.class public Lcom/amap/api/services/a/as$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/as;->clearUserInfoAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/as;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/as;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v0}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 133
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 134
    iget-object v1, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v1}, Lcom/amap/api/services/a/as;->b(Lcom/amap/api/services/a/as;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v1}, Lcom/amap/api/services/a/as;->c(Lcom/amap/api/services/a/as;)I

    const/16 v1, 0x3e8

    .line 138
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v1}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v1}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/services/a/r;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 140
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    const-string v2, "NearbySearch"

    const-string v3, "clearUserInfoAsyn"

    .line 141
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v1, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v1}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v2}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/amap/api/services/a/as$1;->a:Lcom/amap/api/services/a/as;

    invoke-static {v2}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/services/a/r;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    throw v1
.end method
