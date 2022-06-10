.class public Lcom/meizu/common/widget/StepSeekBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/StepSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/StepSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/StepSeekBar;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$1;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 543
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$1;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-static {p1}, Lcom/meizu/common/widget/StepSeekBar;->access$100(Lcom/meizu/common/widget/StepSeekBar;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 548
    iget-object p1, p0, Lcom/meizu/common/widget/StepSeekBar$1;->this$0:Lcom/meizu/common/widget/StepSeekBar;

    invoke-static {p1}, Lcom/meizu/common/widget/StepSeekBar;->access$100(Lcom/meizu/common/widget/StepSeekBar;)V

    return-void
.end method
