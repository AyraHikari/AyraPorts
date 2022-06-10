.class Lcom/meizu/textinputlayout/ValueAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;,
        Lcom/meizu/textinputlayout/ValueAnimatorCompat$Creator;,
        Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListenerAdapter;,
        Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;,
        Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;
    }
.end annotation


# instance fields
.field private final mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->end()V

    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->getAnimatedFloatValue()F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public getAnimatedIntValue()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->getAnimatedIntValue()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setDuration(I)V

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setFloatValues(FF)V

    return-void
.end method

.method public setIntValues(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setIntValues(II)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    new-instance v1, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$2;-><init>(Lcom/meizu/textinputlayout/ValueAnimatorCompat;Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    :goto_0
    return-void
.end method

.method public setUpdateListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    new-instance v1, Lcom/meizu/textinputlayout/ValueAnimatorCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$1;-><init>(Lcom/meizu/textinputlayout/ValueAnimatorCompat;Lcom/meizu/textinputlayout/ValueAnimatorCompat$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setUpdateListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->setUpdateListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;->mImpl:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;->start()V

    return-void
.end method
