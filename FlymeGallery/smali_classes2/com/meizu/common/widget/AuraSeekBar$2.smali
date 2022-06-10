.class public Lcom/meizu/common/widget/AuraSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/AuraSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/AuraSeekBar;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 274
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar$2;->a:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/AuraSeekBar;->a(Lcom/meizu/common/widget/AuraSeekBar;F)F

    .line 275
    iget-object p1, p0, Lcom/meizu/common/widget/AuraSeekBar$2;->a:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-virtual {p1}, Lcom/meizu/common/widget/AuraSeekBar;->invalidate()V

    return-void
.end method
