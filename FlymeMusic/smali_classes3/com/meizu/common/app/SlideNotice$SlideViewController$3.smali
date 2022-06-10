.class Lcom/meizu/common/app/SlideNotice$SlideViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/app/SlideNotice$SlideViewController;->handleShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;


# direct methods
.method constructor <init>(Lcom/meizu/common/app/SlideNotice$SlideViewController;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$600(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 814
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$600(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 817
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    iget v1, v1, Lcom/meizu/common/app/SlideNotice$SlideViewController;->mSlideFromType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 828
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {v1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$600(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 829
    iget-object v0, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$600(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    .line 830
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 831
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {v1}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$900(Lcom/meizu/common/app/SlideNotice$SlideViewController;)Lcom/meizu/common/app/SlideNotice$SlideViewController$SlidingShowListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 832
    invoke-static {}, Lcom/meizu/common/app/SlideNotice;->access$1000()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 833
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 834
    iget-object v1, p0, Lcom/meizu/common/app/SlideNotice$SlideViewController$3;->this$1:Lcom/meizu/common/app/SlideNotice$SlideViewController;

    invoke-static {v1, v0}, Lcom/meizu/common/app/SlideNotice$SlideViewController;->access$1102(Lcom/meizu/common/app/SlideNotice$SlideViewController;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    return v0
.end method
