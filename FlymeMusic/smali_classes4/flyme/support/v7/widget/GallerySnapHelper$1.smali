.class Lflyme/support/v7/widget/GallerySnapHelper$1;
.super Lflyme/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/GallerySnapHelper;->createSnapScroller(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)Lflyme/support/v7/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/GallerySnapHelper;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/GallerySnapHelper;Landroid/content/Context;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lflyme/support/v7/widget/GallerySnapHelper$1;->this$0:Lflyme/support/v7/widget/GallerySnapHelper;

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 63
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected onTargetFound(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$State;Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 52
    iget-object p2, p0, Lflyme/support/v7/widget/GallerySnapHelper$1;->this$0:Lflyme/support/v7/widget/GallerySnapHelper;

    invoke-static {p2}, Lflyme/support/v7/widget/GallerySnapHelper;->access$000(Lflyme/support/v7/widget/GallerySnapHelper;)Lflyme/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lflyme/support/v7/widget/GallerySnapHelper;->calculateDistanceToFinalSnap(Lflyme/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 53
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 54
    aget p1, p1, v0

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/GallerySnapHelper$1;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lflyme/support/v7/widget/GallerySnapHelper$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Lflyme/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
