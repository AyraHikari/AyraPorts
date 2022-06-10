.class public Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/adcombined/SplashAd/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/flyme/adcombined/SplashAd/net/a<",
        "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 335
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v0}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 336
    const-class v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    .line 338
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v2

    iget v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->maxPerShowtimes:I

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;I)I

    .line 339
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v2

    iget-wide v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->duration:J

    invoke-static {v1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;J)J

    .line 340
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v2

    iget-wide v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->interval:J

    invoke-static {v1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;J)J

    .line 342
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v1, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344
    invoke-static {}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->i()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 346
    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->d(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v4}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object v3

    iget-wide v3, v3, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->planId:J

    const-string v5, "SplashAdSDK"

    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config update, planId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", cpId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v5, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v5}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->e(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;

    .line 349
    iget v7, v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    invoke-interface {v6, v3, v4, v7}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$a;->a(JI)V

    goto :goto_0

    .line 352
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "SplashAdSDK"

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get server config, maxShowCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v4}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->f(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    .line 354
    invoke-static {v4}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->g(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " min, maxDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    .line 355
    invoke-static {v4}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->h(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", first cpRule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 352
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 357
    iget v1, v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation$Rule;->cpId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 358
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;->getAdLocation(J)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;

    move-result-object p1

    iget-wide v2, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean$AdLocation;->locationId:J

    invoke-static {v1, v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->c(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;J)V

    .line 360
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    const-string p1, "SplashAdSDK"

    const-string v0, "get server has not locationId for splash ad"

    .line 362
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get server config error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 331
    check-cast p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$3;->a(Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerConfigBean;)V

    return-void
.end method
