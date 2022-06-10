.class public Lcn/zte/music/view/ObservableScrollView;
.super Lcom/zte/mifavor/widget/ScrollView;
.source "ObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/view/ObservableScrollView$Callbacks;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/zte/mifavor/widget/ScrollView;->computeVerticalScrollRange()I

    move-result p0

    return p0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zte/mifavor/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 27
    :try_start_0
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
