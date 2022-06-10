.class Lcom/meizu/common/widget/MzRatingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/MzRatingBar;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/MzRatingBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/MzRatingBar;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/common/widget/MzRatingBar$1;->this$0:Lcom/meizu/common/widget/MzRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/MzRatingBar$1;->this$0:Lcom/meizu/common/widget/MzRatingBar;

    invoke-virtual {v1}, Lcom/meizu/common/widget/MzRatingBar;->getNumStars()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/meizu/common/widget/MzRatingBar$1;->this$0:Lcom/meizu/common/widget/MzRatingBar;

    invoke-static {v1}, Lcom/meizu/common/widget/MzRatingBar;->access$000(Lcom/meizu/common/widget/MzRatingBar;)[F

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/common/widget/MzRatingBar$1;->this$0:Lcom/meizu/common/widget/MzRatingBar;

    invoke-static {v3}, Lcom/meizu/common/widget/MzRatingBar;->access$100(Lcom/meizu/common/widget/MzRatingBar;)[F

    move-result-object v3

    aget v3, v3, v0

    add-float/2addr v3, p1

    const/high16 v4, 0x41800000    # 16.0f

    int-to-float v5, v0

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/MzRatingBar$1;->this$0:Lcom/meizu/common/widget/MzRatingBar;

    invoke-static {v3}, Lcom/meizu/common/widget/MzRatingBar;->access$200(Lcom/meizu/common/widget/MzRatingBar;)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/MzRatingBar$1;->this$0:Lcom/meizu/common/widget/MzRatingBar;

    invoke-static {v4}, Lcom/meizu/common/widget/MzRatingBar;->access$300(Lcom/meizu/common/widget/MzRatingBar;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/MzRatingBar$1;->this$0:Lcom/meizu/common/widget/MzRatingBar;

    invoke-virtual {p1}, Lcom/meizu/common/widget/MzRatingBar;->invalidate()V

    return-void
.end method
