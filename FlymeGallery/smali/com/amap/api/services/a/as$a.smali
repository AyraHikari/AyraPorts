.class public Lcom/amap/api/services/a/as$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/as;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/a/as;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/amap/api/services/a/as$a;->a:Lcom/amap/api/services/a/as;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/services/a/as;Lcom/amap/api/services/a/as$1;)V
    .locals 0

    .line 395
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/as$a;-><init>(Lcom/amap/api/services/a/as;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/as$a;->a:Lcom/amap/api/services/a/as;

    invoke-static {v0}, Lcom/amap/api/services/a/as;->d(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/amap/api/services/a/as$a;->a:Lcom/amap/api/services/a/as;

    invoke-static {v0}, Lcom/amap/api/services/a/as;->d(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Lcom/amap/api/services/nearby/UploadInfoCallback;->OnUploadInfoCallback()Lcom/amap/api/services/nearby/UploadInfo;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/amap/api/services/a/as$a;->a:Lcom/amap/api/services/a/as;

    invoke-static {v1, v0}, Lcom/amap/api/services/a/as;->b(Lcom/amap/api/services/a/as;Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/amap/api/services/a/as$a;->a:Lcom/amap/api/services/a/as;

    invoke-static {v1}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xa

    .line 407
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 408
    iget-object v2, p0, Lcom/amap/api/services/a/as$a;->a:Lcom/amap/api/services/a/as;

    invoke-static {v2}, Lcom/amap/api/services/a/as;->b(Lcom/amap/api/services/a/as;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    iput v0, v1, Landroid/os/Message;->what:I

    .line 410
    iget-object v0, p0, Lcom/amap/api/services/a/as$a;->a:Lcom/amap/api/services/a/as;

    invoke-static {v0}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/r;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "UpdateDataTask"

    .line 414
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
