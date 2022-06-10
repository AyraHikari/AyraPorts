.class Lflyme/support/v7/util/EnterAnimateUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/EnterAnimateUtil;->startItemAnimate(ILandroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/util/EnterAnimateUtil;

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/EnterAnimateUtil;ILandroid/view/View;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->this$0:Lflyme/support/v7/util/EnterAnimateUtil;

    iput p2, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->val$position:I

    iput-object p3, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 59
    iget-object v1, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->this$0:Lflyme/support/v7/util/EnterAnimateUtil;

    invoke-static {v1}, Lflyme/support/v7/util/EnterAnimateUtil;->access$000(Lflyme/support/v7/util/EnterAnimateUtil;)Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;

    move-result-object v1

    iget v2, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->val$position:I

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    float-to-int v4, p1

    invoke-virtual {v1, v2, v3, v4}, Lflyme/support/v7/util/EnterAnimateUtil$ItemDividerManager;->setDivider(III)V

    .line 60
    iget-object v1, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->this$0:Lflyme/support/v7/util/EnterAnimateUtil;

    invoke-static {v1}, Lflyme/support/v7/util/EnterAnimateUtil;->access$100(Lflyme/support/v7/util/EnterAnimateUtil;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 61
    iget-object v1, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lflyme/support/v7/util/EnterAnimateUtil$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
