.class Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/FastScroller;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/FastScroller;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/FastScroller;Lflyme/support/v7/widget/FastScroller$1;)V
    .locals 0

    .line 721
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;-><init>(Lflyme/support/v7/widget/FastScroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 725
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 726
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {v0}, Lflyme/support/v7/widget/FastScroller;->access$600(Lflyme/support/v7/widget/FastScroller;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 727
    iget-object v0, p0, Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {v0}, Lflyme/support/v7/widget/FastScroller;->access$700(Lflyme/support/v7/widget/FastScroller;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorUpdater;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {p1}, Lflyme/support/v7/widget/FastScroller;->access$500(Lflyme/support/v7/widget/FastScroller;)V

    return-void
.end method
