.class Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 577
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 578
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->access$1000(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    new-instance v0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15$1;-><init>(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 571
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 572
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->access$900(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;)V

    return-void
.end method
