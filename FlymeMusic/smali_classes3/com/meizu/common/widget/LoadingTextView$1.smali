.class Lcom/meizu/common/widget/LoadingTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/LoadingTextView;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/LoadingTextView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/LoadingTextView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$1;->this$0:Lcom/meizu/common/widget/LoadingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView$1;->this$0:Lcom/meizu/common/widget/LoadingTextView;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/LoadingTextView;->access$002(Lcom/meizu/common/widget/LoadingTextView;F)F

    .line 227
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingTextView$1;->this$0:Lcom/meizu/common/widget/LoadingTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/LoadingTextView;->invalidate()V

    return-void
.end method
