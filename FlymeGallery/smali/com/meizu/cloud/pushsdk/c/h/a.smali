.class public final Lcom/meizu/cloud/pushsdk/c/h/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meizu/cloud/pushsdk/c/c/k;Lcom/meizu/cloud/pushsdk/c/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/a/b;->f()Lcom/meizu/cloud/pushsdk/c/a/e;

    move-result-object p1

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/a/e;->d:Lcom/meizu/cloud/pushsdk/c/a/e;

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/k;->b()Lcom/meizu/cloud/pushsdk/c/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/k;->b()Lcom/meizu/cloud/pushsdk/c/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/c/l;->a()Lcom/meizu/cloud/pushsdk/c/g/d;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/k;->b()Lcom/meizu/cloud/pushsdk/c/c/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/l;->a()Lcom/meizu/cloud/pushsdk/c/g/d;

    move-result-object p0

    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/c/g/d;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "Unable to close source data"

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/c/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_0
    throw p0

    :cond_1
    :goto_2
    return-void
.end method
