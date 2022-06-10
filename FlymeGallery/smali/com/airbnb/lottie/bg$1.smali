.class public Lcom/airbnb/lottie/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/bg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/bg;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/bg$1;->a:Lcom/airbnb/lottie/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/bg$1;->a:Lcom/airbnb/lottie/bg;

    invoke-static {v0}, Lcom/airbnb/lottie/bg;->a(Lcom/airbnb/lottie/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/bg$1;->a:Lcom/airbnb/lottie/bg;

    invoke-static {p1}, Lcom/airbnb/lottie/bg;->b(Lcom/airbnb/lottie/bg;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    iget-object p1, p0, Lcom/airbnb/lottie/bg$1;->a:Lcom/airbnb/lottie/bg;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/bg;->b(F)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/bg$1;->a:Lcom/airbnb/lottie/bg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/bg;->b(F)V

    :goto_0
    return-void
.end method
