.class Lflyme/support/v7/widget/CollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/CollapsingToolbarLayout;->animateScrim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$2;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lflyme/support/v7/widget/CollapsingToolbarLayout$2;->this$0:Lflyme/support/v7/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void
.end method
