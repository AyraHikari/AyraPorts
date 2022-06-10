.class public Lcom/meizu/common/widget/AuraSeekBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 312
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 313
    iget-object p1, p0, Lcom/meizu/common/widget/AuraSeekBar$4;->a:Lcom/meizu/common/widget/AuraSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/AuraSeekBar;->a(Lcom/meizu/common/widget/AuraSeekBar;Z)Z

    return-void
.end method
