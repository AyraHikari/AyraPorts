.class Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/support/v7/drawable/RippleDrawableComp;->ripple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 322
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 323
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0, p1}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->access$102(Lcom/banqu/support/v7/drawable/RippleDrawableComp;I)I

    .line 324
    iget-object v0, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    invoke-static {v0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->access$200(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->access$302(Lcom/banqu/support/v7/drawable/RippleDrawableComp;Z)Z

    .line 326
    iget-object p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    invoke-static {p1}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->access$400(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    invoke-static {p1}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->access$500(Lcom/banqu/support/v7/drawable/RippleDrawableComp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    invoke-virtual {p1}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->rippleFade()V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/drawable/RippleDrawableComp$3;->this$0:Lcom/banqu/support/v7/drawable/RippleDrawableComp;

    invoke-virtual {p1}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;->invalidateSelf()V

    return-void
.end method
