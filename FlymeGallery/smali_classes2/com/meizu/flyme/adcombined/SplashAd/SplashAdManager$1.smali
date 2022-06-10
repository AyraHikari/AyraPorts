.class public Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    const-class v0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->a(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    .line 100
    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager$1;->a:Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;

    invoke-static {v1}, Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;->b(Lcom/meizu/flyme/adcombined/SplashAd/SplashAdManager;)V

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
