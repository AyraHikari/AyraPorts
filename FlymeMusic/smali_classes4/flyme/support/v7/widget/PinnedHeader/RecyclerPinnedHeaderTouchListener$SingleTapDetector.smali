.class Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SingleTapDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;->this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;-><init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 76
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;->this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    invoke-static {v0}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->access$100(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->findHeaderPositionUnder(II)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 78
    iget-object v1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;->this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    invoke-static {v1}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->access$100(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;->this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    invoke-static {v2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->access$200(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->getHeaderView(Lflyme/support/v7/widget/MzRecyclerView;I)Landroid/view/View;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;->this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    invoke-virtual {v2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->getAdapter()Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    move-result-object v2

    invoke-interface {v2, v5}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;->getHeaderId(I)J

    move-result-wide v6

    .line 80
    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;->this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    invoke-static {v2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->access$300(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;

    move-result-object v3

    move-object v4, v1

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;->onHeaderClick(Landroid/view/View;IJLandroid/view/MotionEvent;)V

    .line 81
    iget-object v2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;->this$0:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    invoke-static {v2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->access$200(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/MzRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzRecyclerView;->playSoundEffect(I)V

    .line 82
    invoke-virtual {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
