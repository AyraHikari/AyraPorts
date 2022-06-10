.class Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;-><init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;)V
    .locals 0

    .line 2406
    iput-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2409
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation$1;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-void
.end method
