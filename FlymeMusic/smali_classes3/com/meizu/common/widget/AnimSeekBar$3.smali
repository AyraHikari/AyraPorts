.class Lcom/meizu/common/widget/AnimSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/AnimSeekBar;->pressPin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/AnimSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/AnimSeekBar;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/meizu/common/widget/AnimSeekBar$3;->this$0:Lcom/meizu/common/widget/AnimSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 491
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 492
    iget-object v0, p0, Lcom/meizu/common/widget/AnimSeekBar$3;->this$0:Lcom/meizu/common/widget/AnimSeekBar;

    invoke-static {v0, p1}, Lcom/meizu/common/widget/AnimSeekBar;->access$200(Lcom/meizu/common/widget/AnimSeekBar;I)V

    .line 493
    iget-object p1, p0, Lcom/meizu/common/widget/AnimSeekBar$3;->this$0:Lcom/meizu/common/widget/AnimSeekBar;

    invoke-virtual {p1}, Lcom/meizu/common/widget/AnimSeekBar;->invalidate()V

    return-void
.end method
