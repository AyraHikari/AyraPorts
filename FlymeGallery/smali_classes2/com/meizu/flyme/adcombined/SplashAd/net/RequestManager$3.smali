.class public Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;->successCallback(Ljava/lang/Object;Lcom/meizu/flyme/adcombined/SplashAd/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/flyme/adcombined/SplashAd/net/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;Lcom/meizu/flyme/adcombined/SplashAd/net/a;Ljava/lang/Object;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;->c:Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager;

    iput-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/a;

    iput-object p3, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;->a:Lcom/meizu/flyme/adcombined/SplashAd/net/a;

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/net/RequestManager$3;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/adcombined/SplashAd/net/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
