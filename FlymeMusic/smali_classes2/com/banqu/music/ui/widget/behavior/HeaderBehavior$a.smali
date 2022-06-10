.class final Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic aoN:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->aoN:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->aoN:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    const-string/jumbo v1, "valueAnimator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->aoN:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->$view:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->A(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->aoN:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->Dp()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->$view:Landroid/view/View;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->a(Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;IIILandroid/view/View;)I

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior$a;->aoN:Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;->a(Lcom/banqu/music/ui/widget/behavior/HeaderBehavior;)Lcom/banqu/music/ui/widget/behavior/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/widget/behavior/b;->cq(I)V

    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
