.class abstract Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/textinputlayout/ValueAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;,
        Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract cancel()V
.end method

.method abstract end()V
.end method

.method abstract getAnimatedFloatValue()F
.end method

.method abstract getAnimatedFraction()F
.end method

.method abstract getAnimatedIntValue()I
.end method

.method abstract isRunning()Z
.end method

.method abstract setDuration(I)V
.end method

.method abstract setFloatValues(FF)V
.end method

.method abstract setIntValues(II)V
.end method

.method abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method abstract setListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
.end method

.method abstract setUpdateListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
.end method

.method abstract start()V
.end method
