.class Lcom/meizu/common/widget/OperatingGuideView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/OperatingGuideView;->createScrollAnimator()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/OperatingGuideView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/OperatingGuideView;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView$11;->this$0:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/meizu/common/widget/OperatingGuideView$11;->this$0:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/OperatingGuideView;->access$802(Lcom/meizu/common/widget/OperatingGuideView;F)F

    .line 392
    iget-object p1, p0, Lcom/meizu/common/widget/OperatingGuideView$11;->this$0:Lcom/meizu/common/widget/OperatingGuideView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/OperatingGuideView;->invalidate()V

    return-void
.end method
