.class Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$200(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$200(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$OnSkipAnimationListener;->onAnimationEnd()V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$200(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->access$200(Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;)Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$OnSkipAnimationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar$OnSkipAnimationListener;->onAnimationStart()V

    .line 199
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
