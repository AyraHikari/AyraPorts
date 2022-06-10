.class Lcom/meizu/common/widget/CircularProgressButton$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/CircularProgressButton;->startProgressAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/CircularProgressButton;)V
    .locals 0

    .line 1793
    iput-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$7;->this$0:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/meizu/common/widget/CircularProgressButton$7;->this$0:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/CircularProgressButton;->access$2302(Lcom/meizu/common/widget/CircularProgressButton;I)I

    .line 1797
    iget-object p1, p0, Lcom/meizu/common/widget/CircularProgressButton$7;->this$0:Lcom/meizu/common/widget/CircularProgressButton;

    invoke-virtual {p1}, Lcom/meizu/common/widget/CircularProgressButton;->invalidate()V

    return-void
.end method
