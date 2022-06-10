.class Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15$1;->this$1:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15$1;->this$1:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->access$1000(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15$1;->this$1:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;

    iget-object v0, v0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$15;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->access$1100(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
