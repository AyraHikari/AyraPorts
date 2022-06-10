.class public Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/adcombined/SplashAd/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/flyme/adcombined/SplashAd/net/a<",
        "Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 398
    iget-object v0, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 399
    const-class v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    iget-object v2, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;->data:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Ljava/util/List;)Ljava/util/List;

    .line 401
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    iget-object v3, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->i(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Ljava/util/List;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    .line 402
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get self ad suc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;->data:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 402
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p1, "SplashAdSDK"

    const-string v0, "get self ad error"

    .line 405
    invoke-static {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get self ad error: "

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

    .line 395
    check-cast p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$5;->a(Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdListBean;)V

    return-void
.end method
