.class public Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;
.super Lcn/kuwo/show/ui/view/listview/HorizontalListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Landroid/view/View$OnTouchListener;

.field private i:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView$a;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView$a;-><init>(Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;->i:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;->setFadingEdgeLength(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView$a;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView$a;-><init>(Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;->i:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;->setFadingEdgeLength(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView$a;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView$a;-><init>(Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;->i:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;->setFadingEdgeLength(I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/view/listview/HorizontalListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/listview/CustomHorizontalListView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
