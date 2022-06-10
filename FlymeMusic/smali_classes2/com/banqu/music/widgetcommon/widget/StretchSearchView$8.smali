.class Lcom/banqu/music/widgetcommon/widget/StretchSearchView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->stretchAmin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$8;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 724
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 725
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$8;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$800(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$8;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$800(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$8;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$900(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;->onStetchAnimationUpdate(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
