.class public final Lcom/amap/api/services/a/bn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/bn;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 265
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;I)Lcom/amap/api/services/a/bt;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 267
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 268
    invoke-static {v2, v3}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;I)Lcom/amap/api/services/a/bt;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 271
    invoke-static {v3, v4}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;I)Lcom/amap/api/services/a/bt;

    move-result-object v0

    .line 273
    iget-object v3, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/amap/api/services/a/bt;->c(Landroid/content/Context;)V

    .line 274
    iget-object v3, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/bt;->c(Landroid/content/Context;)V

    .line 276
    iget-object v3, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/amap/api/services/a/bt;->c(Landroid/content/Context;)V

    .line 277
    iget-object v3, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/services/a/dk;->a(Landroid/content/Context;)V

    .line 278
    iget-object v3, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/services/a/di;->a(Landroid/content/Context;)V

    .line 280
    invoke-static {}, Lcom/amap/api/services/a/bt;->a()Ljava/util/List;

    move-result-object v3

    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/services/a/bt$b;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    :try_start_3
    iget-object v5, p0, Lcom/amap/api/services/a/bn$3;->a:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/amap/api/services/a/bt$b;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v1}, Lcom/amap/api/services/a/bt;->d()V

    :cond_1
    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v2}, Lcom/amap/api/services/a/bt;->d()V

    :cond_2
    if-eqz v0, :cond_5

    .line 303
    :goto_1
    invoke-virtual {v0}, Lcom/amap/api/services/a/bt;->d()V

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v2, v0

    goto :goto_4

    :catchall_3
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_2
    :try_start_4
    const-string v4, "Log"

    const-string v5, "processLog"

    .line 294
    invoke-static {v3, v4, v5}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 297
    invoke-virtual {v1}, Lcom/amap/api/services/a/bt;->d()V

    :cond_3
    if-eqz v2, :cond_4

    .line 300
    invoke-virtual {v2}, Lcom/amap/api/services/a/bt;->d()V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :catchall_4
    move-exception v3

    if-eqz v1, :cond_6

    .line 297
    invoke-virtual {v1}, Lcom/amap/api/services/a/bt;->d()V

    :cond_6
    if-eqz v2, :cond_7

    .line 300
    invoke-virtual {v2}, Lcom/amap/api/services/a/bt;->d()V

    :cond_7
    if-eqz v0, :cond_8

    .line 303
    invoke-virtual {v0}, Lcom/amap/api/services/a/bt;->d()V

    .line 296
    :cond_8
    throw v3

    :catch_1
    move-object v1, v0

    move-object v2, v1

    :catch_2
    :goto_4
    if-eqz v1, :cond_9

    .line 297
    invoke-virtual {v1}, Lcom/amap/api/services/a/bt;->d()V

    :cond_9
    if-eqz v2, :cond_a

    .line 300
    invoke-virtual {v2}, Lcom/amap/api/services/a/bt;->d()V

    :cond_a
    if-eqz v0, :cond_b

    .line 303
    invoke-virtual {v0}, Lcom/amap/api/services/a/bt;->d()V

    :cond_b
    return-void
.end method
