.class public Lcom/meizu/media/common/widget/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/PinnedHeaderListView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->h:I

    .line 21
    iput v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->i:I

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->h:I

    .line 21
    iput p2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->i:I

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->h:I

    .line 21
    iput p2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->i:I

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 78
    iget v2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->d:I

    .line 80
    iget-object v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->e:I

    .line 81
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 11

    .line 99
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->a:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 107
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->a:Landroid/widget/ListAdapter;

    check-cast v1, Lcom/meizu/media/common/widget/PinnedHeaderListView$a;

    .line 121
    invoke-interface {v1, p1}, Lcom/meizu/media/common/widget/PinnedHeaderListView$a;->a(I)I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0xff

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x0

    if-ltz v2, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 141
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_4
    move v2, v0

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 144
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v9, v10

    if-lt v8, v9, :cond_5

    move-object v3, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 154
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    sub-int/2addr v2, v3

    .line 155
    iget-object v3, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_8

    sub-int v0, v2, v3

    .line 163
    :cond_8
    iget-object v2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-interface {v1, v2, p1, v4}, Lcom/meizu/media/common/widget/PinnedHeaderListView$a;->a(Landroid/view/View;II)V

    .line 164
    iget-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 165
    iget-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->d:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingRight()I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->e:I

    add-int/2addr v4, v0

    .line 166
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v4, v0

    .line 165
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 168
    :cond_9
    iput-boolean v6, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->c:Z

    goto :goto_5

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-interface {v1, v0, p1, v4}, Lcom/meizu/media/common/widget/PinnedHeaderListView$a;->a(Landroid/view/View;II)V

    .line 130
    iget-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v0, v1

    if-eq p1, v0, :cond_b

    .line 131
    iget-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->d:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingRight()I

    move-result v3

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->e:I

    .line 132
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v3, v4

    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 134
    :cond_b
    iput-boolean v6, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->c:Z

    goto :goto_5

    .line 124
    :cond_c
    iput-boolean v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->c:Z

    :cond_d
    :goto_5
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 185
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->c:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    return-void
.end method

.method public getActualFirstVisiblePosition()I
    .locals 6

    .line 191
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getListPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr v1, v2

    .line 196
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 198
    invoke-virtual {p0, v3}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_1

    sub-int v4, v1, v4

    if-gtz v4, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    return v0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ge v3, v2, :cond_3

    add-int v4, v0, v3

    .line 207
    invoke-virtual {p0, v3}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v5, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v4
.end method

.method public getEnablePinned()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 91
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 92
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result p5

    add-int/2addr p3, p5

    iget p5, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->e:I

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getPaddingTop()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->a(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->h:I

    .line 71
    iput p2, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->i:I

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 73
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->a()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 10
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    instance-of v0, p1, Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->a:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setEnablePinned(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->j:Z

    return-void
.end method

.method public setExpendWitdh(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->f:I

    return-void
.end method

.method public setHeaderPaddingTop(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->g:I

    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/meizu/media/common/widget/PinnedHeaderListView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/PinnedHeaderListView;->requestLayout()V

    return-void
.end method
