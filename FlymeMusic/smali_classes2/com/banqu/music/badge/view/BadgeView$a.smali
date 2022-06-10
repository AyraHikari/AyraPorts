.class Lcom/banqu/music/badge/view/BadgeView$a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/badge/view/BadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mz:Lcom/banqu/music/badge/view/BadgeView;


# direct methods
.method public constructor <init>(Lcom/banqu/music/badge/view/BadgeView;Landroid/content/Context;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/banqu/music/badge/view/BadgeView$a;->mz:Lcom/banqu/music/badge/view/BadgeView;

    .line 840
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 834
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 835
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 845
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView$a;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 846
    invoke-virtual {p0, p2}, Lcom/banqu/music/badge/view/BadgeView$a;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 847
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    .line 854
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/badge/view/BadgeView$a;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 855
    invoke-virtual {p0, v2}, Lcom/banqu/music/badge/view/BadgeView$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 856
    instance-of v4, v3, Lcom/banqu/music/badge/view/BadgeView;

    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 863
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    goto :goto_2

    .line 865
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    if-eqz v1, :cond_3

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 868
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 867
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 870
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/badge/view/BadgeView$a;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method
