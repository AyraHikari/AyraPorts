.class Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->startAnimator(FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 366
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    iget-boolean v0, v0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$200(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v0, v3}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$102(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;F)F

    .line 368
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$100(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$302(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;F)F

    .line 370
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v0

    if-gez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$600(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$502(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;I)I

    .line 372
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$900(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$500(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$700(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$800(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$600(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$1002(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;I)I

    .line 375
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$900(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$1000(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$700(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$800(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$200(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v0, v3}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$302(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;F)F

    .line 379
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$300(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$102(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;F)F

    .line 381
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v0

    if-gez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$600(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$1002(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;I)I

    .line 383
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$900(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$1000(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$700(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$800(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$600(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$502(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;I)I

    .line 386
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$900(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$500(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$700(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->access$800(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 389
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method
