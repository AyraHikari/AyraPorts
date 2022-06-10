.class Lcom/meizu/common/widget/SkipPosSeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/SkipPosSeekBar;->startAnimation(IFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/SkipPosSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/SkipPosSeekBar;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/meizu/common/widget/SkipPosSeekBar$2;->this$0:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$2;->this$0:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->access$200(Lcom/meizu/common/widget/SkipPosSeekBar;)Lcom/meizu/common/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$2;->this$0:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->access$200(Lcom/meizu/common/widget/SkipPosSeekBar;)Lcom/meizu/common/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/widget/SkipPosSeekBar$OnSkipAnimationListener;->onAnimationEnd()V

    .line 208
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$2;->this$0:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->access$200(Lcom/meizu/common/widget/SkipPosSeekBar;)Lcom/meizu/common/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/meizu/common/widget/SkipPosSeekBar$2;->this$0:Lcom/meizu/common/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->access$200(Lcom/meizu/common/widget/SkipPosSeekBar;)Lcom/meizu/common/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/common/widget/SkipPosSeekBar$OnSkipAnimationListener;->onAnimationStart()V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
