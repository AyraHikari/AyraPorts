.class Lcom/banqu/music/widgetcommon/widget/SelectionButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setupAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SelectionButton;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 236
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 239
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->access$000(Lcom/banqu/music/widgetcommon/widget/SelectionButton;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setVisibility(IZ)V

    .line 240
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setClickable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SelectionButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SelectionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SelectionButton;->setClickable(Z)V

    return-void
.end method
