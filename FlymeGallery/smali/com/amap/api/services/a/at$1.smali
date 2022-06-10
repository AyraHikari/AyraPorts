.class public Lcom/amap/api/services/a/at$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/at;->searchPOIAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/at;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/at;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amap/api/services/a/at$1;->a:Lcom/amap/api/services/a/at;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "errorCode"

    .line 228
    iget-object v1, p0, Lcom/amap/api/services/a/at$1;->a:Lcom/amap/api/services/a/at;

    invoke-static {v1}, Lcom/amap/api/services/a/at;->a(Lcom/amap/api/services/a/at;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    .line 229
    iput v2, v1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x258

    .line 230
    iput v2, v1, Landroid/os/Message;->what:I

    .line 231
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 234
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/services/a/at$1;->a:Lcom/amap/api/services/a/at;

    invoke-virtual {v4}, Lcom/amap/api/services/a/at;->searchPOI()Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v3

    const/16 v4, 0x3e8

    .line 235
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    new-instance v0, Lcom/amap/api/services/a/r$h;

    invoke-direct {v0}, Lcom/amap/api/services/a/r$h;-><init>()V

    .line 241
    :goto_0
    iget-object v4, p0, Lcom/amap/api/services/a/at$1;->a:Lcom/amap/api/services/a/at;

    invoke-static {v4}, Lcom/amap/api/services/a/at;->b(Lcom/amap/api/services/a/at;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/services/a/r$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 242
    iput-object v3, v0, Lcom/amap/api/services/a/r$h;->a:Lcom/amap/api/services/poisearch/PoiResult;

    .line 243
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/amap/api/services/a/at$1;->a:Lcom/amap/api/services/a/at;

    invoke-static {v0}, Lcom/amap/api/services/a/at;->a(Lcom/amap/api/services/a/at;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 238
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    new-instance v0, Lcom/amap/api/services/a/r$h;

    invoke-direct {v0}, Lcom/amap/api/services/a/r$h;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v4, Lcom/amap/api/services/a/r$h;

    invoke-direct {v4}, Lcom/amap/api/services/a/r$h;-><init>()V

    .line 241
    iget-object v5, p0, Lcom/amap/api/services/a/at$1;->a:Lcom/amap/api/services/a/at;

    invoke-static {v5}, Lcom/amap/api/services/a/at;->b(Lcom/amap/api/services/a/at;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    move-result-object v5

    iput-object v5, v4, Lcom/amap/api/services/a/r$h;->b:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    .line 242
    iput-object v3, v4, Lcom/amap/api/services/a/r$h;->a:Lcom/amap/api/services/poisearch/PoiResult;

    .line 243
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 245
    iget-object v2, p0, Lcom/amap/api/services/a/at$1;->a:Lcom/amap/api/services/a/at;

    invoke-static {v2}, Lcom/amap/api/services/a/at;->a(Lcom/amap/api/services/a/at;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    throw v0
.end method
