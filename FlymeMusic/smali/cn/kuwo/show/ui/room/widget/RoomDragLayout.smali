.class public Lcn/kuwo/show/ui/room/widget/RoomDragLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RoomDragLayout"


# instance fields
.field private b:Landroidx/customview/widget/ViewDragHelper;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;

.field private e:I

.field private f:I

.field private g:Landroidx/customview/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->e:I

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->f:I

    new-instance p1, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout$1;-><init>(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->g:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->g:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/RoomDragLayout;)Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->d:Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->e:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->f:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->f:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    iget p2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->f:I

    iget p3, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->e:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p4, p2

    if-le v1, p4, :cond_2

    sub-int/2addr v1, p4

    sub-int/2addr p1, v1

    move v1, p4

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p5, p3

    if-le p2, p5, :cond_3

    sub-int/2addr p2, p5

    sub-int/2addr v0, p2

    move p2, p5

    :cond_3
    iget-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->c:Landroid/view/View;

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->b:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setInitPosition(II)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->e:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->f:I

    return-void
.end method

.method public setOnViewDragStateChangedListener(Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->d:Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;

    return-void
.end method
