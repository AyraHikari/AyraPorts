.class public Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->failureCallback(Ljava/lang/String;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/adcombined/SplashAd/net/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Lcom/meizu/flyme/adcombined/SplashAd/net/a;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;->c:Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    iput-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/a;

    iput-object p3, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/a;

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/a;->onFailure(Ljava/lang/String;)V

    return-void
.end method
