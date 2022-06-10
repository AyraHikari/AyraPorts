.class Lflyme/support/v4/view/FadeViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v4/view/FadeViewPager;->startFadeIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v4/view/FadeViewPager;


# direct methods
.method constructor <init>(Lflyme/support/v4/view/FadeViewPager;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lflyme/support/v4/view/FadeViewPager$2;->this$0:Lflyme/support/v4/view/FadeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 170
    iget-object v0, p0, Lflyme/support/v4/view/FadeViewPager$2;->this$0:Lflyme/support/v4/view/FadeViewPager;

    iget-object v0, v0, Lflyme/support/v4/view/FadeViewPager;->mAllChildView:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 171
    iget-object v2, p0, Lflyme/support/v4/view/FadeViewPager$2;->this$0:Lflyme/support/v4/view/FadeViewPager;

    iget-object v2, v2, Lflyme/support/v4/view/FadeViewPager;->mCurrentView:Landroid/view/View;

    if-eq v2, v1, :cond_0

    .line 172
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
