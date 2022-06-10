.class Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$c;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView$c;->a:Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;->b(Lcn/kuwo/show/ui/view/likedecideview/CardSlideDecideView;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
