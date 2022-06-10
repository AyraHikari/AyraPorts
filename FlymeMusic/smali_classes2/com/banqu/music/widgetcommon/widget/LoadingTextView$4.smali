.class Lcom/banqu/music/widgetcommon/widget/LoadingTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/LoadingTextView;->setupBackgroundAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/LoadingTextView;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingTextView$4;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 430
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 431
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LoadingTextView$4;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/LoadingTextView;->access$400(Lcom/banqu/music/widgetcommon/widget/LoadingTextView;)Landroid/graphics/Rect;

    move-result-object v0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 432
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingTextView$4;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/LoadingTextView;->invalidate()V

    return-void
.end method
