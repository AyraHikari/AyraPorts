.class public Lcom/amap/api/services/a/ap$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ap;->searchDistrictAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/ap;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/ap;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "result"

    .line 156
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v2}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    .line 158
    iget-object v3, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v3}, Lcom/amap/api/services/a/ap;->a(Lcom/amap/api/services/a/ap;)Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    const/4 v3, 0x4

    .line 160
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-virtual {v4}, Lcom/amap/api/services/a/ap;->searchDistrict()Lcom/amap/api/services/district/DistrictResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v4}, Lcom/amap/api/services/core/AMapException;-><init>()V

    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 171
    iget-object v3, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v3}, Lcom/amap/api/services/a/ap;->b(Lcom/amap/api/services/a/ap;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v0}, Lcom/amap/api/services/a/ap;->c(Lcom/amap/api/services/a/ap;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v0}, Lcom/amap/api/services/a/ap;->c(Lcom/amap/api/services/a/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    const-string v5, "DistrictSearch"

    const-string v6, "searchDistrictAnsyThrowable"

    .line 167
    invoke-static {v4, v5, v6}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 171
    iget-object v3, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v3}, Lcom/amap/api/services/a/ap;->b(Lcom/amap/api/services/a/ap;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v0}, Lcom/amap/api/services/a/ap;->c(Lcom/amap/api/services/a/ap;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 165
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 171
    iget-object v3, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v3}, Lcom/amap/api/services/a/ap;->b(Lcom/amap/api/services/a/ap;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v0}, Lcom/amap/api/services/a/ap;->c(Lcom/amap/api/services/a/ap;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception v4

    .line 170
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 171
    iget-object v3, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v3}, Lcom/amap/api/services/a/ap;->b(Lcom/amap/api/services/a/ap;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v0}, Lcom/amap/api/services/a/ap;->c(Lcom/amap/api/services/a/ap;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/amap/api/services/a/ap$1;->a:Lcom/amap/api/services/a/ap;

    invoke-static {v0}, Lcom/amap/api/services/a/ap;->c(Lcom/amap/api/services/a/ap;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    :cond_2
    throw v4
.end method
