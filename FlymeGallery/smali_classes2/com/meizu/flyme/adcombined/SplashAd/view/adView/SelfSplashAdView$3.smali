.class public Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->loadSplashAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

.field final synthetic val$selfAdBean:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    iput-object p2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->val$selfAdBean:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 137
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-static {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$100(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;)Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SplashAdCallback;->onClick()V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->val$selfAdBean:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget-object p1, p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->action:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean$Action;

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->this$0:Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;

    invoke-virtual {p1}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->val$selfAdBean:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget-object v1, v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->action:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean$Action;

    iget-object v1, v1, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean$Action;->target:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView$3;->val$selfAdBean:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;

    iget-object v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean;->action:Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean$Action;

    iget-object v2, v2, Lcom/meizu/flyme/adcombined/SplashAd/bean/SelfAdBean$Action;->defaultTarget:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;->access$200(Lcom/meizu/flyme/adcombined/SplashAd/view/adView/SelfSplashAdView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
