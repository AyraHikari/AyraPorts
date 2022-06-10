.class Lcom/banqu/music/widgetcommon/widget/FoldableTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->startAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->access$1202(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Ljava/lang/Float;)Ljava/lang/Float;

    .line 592
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$3;->this$0:Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->requestLayout()V

    return-void
.end method
