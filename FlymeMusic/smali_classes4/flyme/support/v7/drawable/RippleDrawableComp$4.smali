.class Lflyme/support/v7/drawable/RippleDrawableComp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/drawable/RippleDrawableComp;->rippleFade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

.field final synthetic val$x1:F


# direct methods
.method constructor <init>(Lflyme/support/v7/drawable/RippleDrawableComp;F)V
    .locals 0

    .line 359
    iput-object p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    iput p2, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->val$x1:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 365
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$600(Lflyme/support/v7/drawable/RippleDrawableComp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0, p1}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$102(Lflyme/support/v7/drawable/RippleDrawableComp;I)I

    .line 368
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$700(Lflyme/support/v7/drawable/RippleDrawableComp;)I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 369
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$302(Lflyme/support/v7/drawable/RippleDrawableComp;Z)Z

    .line 375
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$800(Lflyme/support/v7/drawable/RippleDrawableComp;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float p1, p1

    .line 376
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$200(Lflyme/support/v7/drawable/RippleDrawableComp;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 377
    iget v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->val$x1:F

    sub-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 378
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$900(Lflyme/support/v7/drawable/RippleDrawableComp;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 379
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$1000(Lflyme/support/v7/drawable/RippleDrawableComp;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 380
    iget-object v0, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lflyme/support/v7/drawable/RippleDrawableComp;->access$1100(Lflyme/support/v7/drawable/RippleDrawableComp;)Landroid/graphics/Paint;

    move-result-object v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/drawable/RippleDrawableComp$4;->this$0:Lflyme/support/v7/drawable/RippleDrawableComp;

    invoke-virtual {p1}, Lflyme/support/v7/drawable/RippleDrawableComp;->invalidateSelf()V

    return-void
.end method
