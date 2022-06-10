.class public Lcom/meizu/flyme/activeview/elements/LottieView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/elements/ActiveAnimation;


# instance fields
.field private mComposition:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public pauseAnimation()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/LottieView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/LottieView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/LottieView;->mComposition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/elements/LottieView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 39
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public setContentComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/LottieView;->mComposition:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/LottieView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/LottieView;->mComposition:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/activeview/elements/LottieView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 24
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/elements/LottieView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method
