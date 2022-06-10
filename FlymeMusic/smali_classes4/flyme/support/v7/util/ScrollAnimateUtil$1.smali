.class Lflyme/support/v7/util/ScrollAnimateUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/ScrollAnimateUtil;-><init>(Lflyme/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/util/ScrollAnimateUtil;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/ScrollAnimateUtil;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 56
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$002(Lflyme/support/v7/util/ScrollAnimateUtil;F)F

    .line 57
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$100(Lflyme/support/v7/util/ScrollAnimateUtil;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$102(Lflyme/support/v7/util/ScrollAnimateUtil;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 60
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$100(Lflyme/support/v7/util/ScrollAnimateUtil;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p2, 0x41700000    # 15.0f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$500(Lflyme/support/v7/util/ScrollAnimateUtil;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$200(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {v0}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$000(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 69
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$300(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {v0}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$200(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {v1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$000(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$302(Lflyme/support/v7/util/ScrollAnimateUtil;F)F

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$500(Lflyme/support/v7/util/ScrollAnimateUtil;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$200(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p1

    iget-object p2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$000(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, -0x3e900000    # -15.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 71
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$300(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {v0}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$200(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {v1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$000(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$302(Lflyme/support/v7/util/ScrollAnimateUtil;F)F

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$400(Lflyme/support/v7/util/ScrollAnimateUtil;)Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$300(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->translateItemY(F)V

    goto :goto_1

    .line 77
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$100(Lflyme/support/v7/util/ScrollAnimateUtil;)Landroid/view/VelocityTracker;

    move-result-object p1

    const/16 v0, 0x3e8

    const/high16 v1, 0x45fa0000    # 8000.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 78
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$100(Lflyme/support/v7/util/ScrollAnimateUtil;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 79
    iget-object v0, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {v0}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$400(Lflyme/support/v7/util/ScrollAnimateUtil;)Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    move-result-object v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->startSmoothBackToOriginalPosition(I)V

    .line 80
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$100(Lflyme/support/v7/util/ScrollAnimateUtil;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 81
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$100(Lflyme/support/v7/util/ScrollAnimateUtil;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 63
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$000(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p2

    invoke-static {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$202(Lflyme/support/v7/util/ScrollAnimateUtil;F)F

    .line 64
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$302(Lflyme/support/v7/util/ScrollAnimateUtil;F)F

    .line 65
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$400(Lflyme/support/v7/util/ScrollAnimateUtil;)Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/util/ScrollAnimateUtil$ScrollItemManager;->cancleSmoothBackToOriginalPosition()V

    .line 87
    :cond_6
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/util/ScrollAnimateUtil$1;->this$0:Lflyme/support/v7/util/ScrollAnimateUtil;

    invoke-static {p1}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$000(Lflyme/support/v7/util/ScrollAnimateUtil;)F

    move-result p2

    invoke-static {p1, p2}, Lflyme/support/v7/util/ScrollAnimateUtil;->access$202(Lflyme/support/v7/util/ScrollAnimateUtil;F)F

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
