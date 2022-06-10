.class public Lcom/meizu/common/preference/ExpandableListPreference$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/preference/ExpandableListPreference$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/meizu/common/preference/ExpandableListPreference$a;


# direct methods
.method constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->b:Lcom/meizu/common/preference/ExpandableListPreference$a;

    iput-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 431
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 432
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 433
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 434
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->b:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$a;->b(Lcom/meizu/common/preference/ExpandableListPreference$a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 435
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->b:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$a;->c(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->b:Lcom/meizu/common/preference/ExpandableListPreference$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(Lcom/meizu/common/preference/ExpandableListPreference$a;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->b:Lcom/meizu/common/preference/ExpandableListPreference$a;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$a;->c(Lcom/meizu/common/preference/ExpandableListPreference$a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$a$5;->b:Lcom/meizu/common/preference/ExpandableListPreference$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/preference/ExpandableListPreference$a;->a(Lcom/meizu/common/preference/ExpandableListPreference$a;Z)Z

    return-void
.end method
