.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/adcombined/SplashAd/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->uploadExposure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/flyme/adcombined/SplashAd/net/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$7;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfAd: on upload exposure failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$7;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfAd: on upload exposure suc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplashAdSDK"

    invoke-static {v0, p1}, Lcom/meizu/flyme/adcombined/SplashAd/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
