.class Lcom/banqu/music/widgetcommon/widget/SubscribeButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->startAnimator(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$002(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$002(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$1;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$002(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;Z)Z

    return-void
.end method
