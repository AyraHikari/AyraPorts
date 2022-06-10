.class public Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/datetimepicker/date/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MonthViewTouchHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/datetimepicker/date/MonthView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/meizu/common/datetimepicker/date/MonthView;Landroid/view/View;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    .line 769
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 765
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->b:Landroid/graphics/Rect;

    .line 766
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 4

    .line 864
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v1, v1, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v2, v2, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 865
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->c:Ljava/util/Calendar;

    .line 866
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "dd MMMM yyyy"

    .line 865
    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 868
    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v1, v1, Lcom/meizu/common/datetimepicker/date/MonthView;->u:I

    if-ne p1, v1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    invoke-virtual {p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$string;->item_is_selected:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected a(ILandroid/graphics/Rect;)V
    .locals 6

    .line 842
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v0, v0, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    .line 843
    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    invoke-virtual {v1}, Lcom/meizu/common/datetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    .line 844
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v2, v2, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    .line 845
    iget-object v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v3, v3, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    iget-object v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v4, v4, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v4, v4, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    div-int/2addr v3, v4

    add-int/lit8 p1, p1, -0x1

    .line 846
    iget-object v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    invoke-virtual {v4}, Lcom/meizu/common/datetimepicker/date/MonthView;->b()I

    move-result v4

    add-int/2addr p1, v4

    .line 847
    iget-object v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v4, v4, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    div-int v4, p1, v4

    .line 848
    iget-object v5, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v5, v5, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    rem-int/2addr p1, v5

    mul-int/2addr p1, v3

    add-int/2addr v0, p1

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    .line 852
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(FF)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 798
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v1, v1, Lcom/meizu/common/datetimepicker/date/MonthView;->y:I

    if-gt v0, v1, :cond_0

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 828
    :cond_0
    iget-object p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    invoke-static {p2, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(Lcom/meizu/common/datetimepicker/date/MonthView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 805
    invoke-virtual {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a(ILandroid/graphics/Rect;)V

    .line 813
    invoke-virtual {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    .line 815
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 817
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->a:Lcom/meizu/common/datetimepicker/date/MonthView;

    iget v0, v0, Lcom/meizu/common/datetimepicker/date/MonthView;->u:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 818
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_0
    return-void
.end method
