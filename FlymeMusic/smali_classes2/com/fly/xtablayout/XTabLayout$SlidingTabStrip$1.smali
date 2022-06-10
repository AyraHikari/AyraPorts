.class Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

.field final synthetic val$position:I

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$targetLeft:I

.field final synthetic val$targetRight:I


# direct methods
.method constructor <init>(Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;IIIII)V
    .locals 0

    .line 2076
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$position:I

    iput p3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startLeft:I

    iput p4, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startRight:I

    iput p5, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetRight:I

    iput p6, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetLeft:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 2079
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2080
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-static {v0}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->access$100(Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2082
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    iget v0, v0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->mSelectedPosition:I

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$position:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-ge v0, v1, :cond_1

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    .line 2084
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startLeft:I

    .line 2085
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startRight:I

    iget v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetRight:I

    mul-float p1, p1, v2

    invoke-static {v1, v3, p1}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result p1

    goto :goto_0

    .line 2087
    :cond_0
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startLeft:I

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetLeft:I

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result v0

    .line 2088
    iget p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetRight:I

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    .line 2092
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startLeft:I

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetLeft:I

    mul-float p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result v0

    .line 2093
    iget p1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startRight:I

    goto :goto_0

    .line 2095
    :cond_2
    iget v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetLeft:I

    .line 2096
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startRight:I

    iget v4, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetRight:I

    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    invoke-static {v1, v4, p1}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result p1

    .line 2099
    :goto_0
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    invoke-virtual {v1, v0, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    goto :goto_1

    .line 2101
    :cond_3
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->this$1:Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;

    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startLeft:I

    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetLeft:I

    .line 2102
    invoke-static {v1, v2, p1}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result v1

    iget v2, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$startRight:I

    iget v3, p0, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip$1;->val$targetRight:I

    .line 2103
    invoke-static {v2, v3, p1}, Lcom/fly/xtablayout/AnimationUtils;->lerp(IIF)I

    move-result p1

    .line 2101
    invoke-virtual {v0, v1, p1}, Lcom/fly/xtablayout/XTabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    :goto_1
    return-void
.end method
