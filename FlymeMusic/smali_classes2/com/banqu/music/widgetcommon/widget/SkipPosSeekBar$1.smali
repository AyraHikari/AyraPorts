.class Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->startAnimation(IFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

.field final synthetic val$curProgress:I

.field final synthetic val$endPos:F

.field final synthetic val$startPos:F


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;FFI)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->val$endPos:F

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->val$startPos:F

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->val$curProgress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 181
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->val$endPos:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->val$startPos:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    .line 182
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$000(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 183
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->val$curProgress:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$102(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;I)I

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    .line 185
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$000(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 186
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->val$curProgress:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$102(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;I)I

    .line 188
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->setProgress(I)V

    return-void
.end method
