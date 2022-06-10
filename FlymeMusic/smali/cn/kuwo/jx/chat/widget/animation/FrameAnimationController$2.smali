.class Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;


# direct methods
.method constructor <init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$100(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    iget-boolean v2, v2, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    invoke-interface {v0, v2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;->updateRunning(Z)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$200(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Z

    move-result v2

    invoke-static {v0, v2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$300(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;Z)V

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$400(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$500(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$502(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;[Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$400(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;->onFinished([Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animationFinish: mPrevious = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$600(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mCurrent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$2;->this$0:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->access$700(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$DrawableFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameAnimationController"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
