.class Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->createTapOutAnimator()Landroid/animation/AnimatorSet;
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

    .line 254
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->access$102(Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;F)F

    .line 258
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/OperatingGuideView;->invalidate()V

    return-void
.end method
