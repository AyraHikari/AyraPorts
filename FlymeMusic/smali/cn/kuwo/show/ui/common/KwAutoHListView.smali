.class public Lcn/kuwo/show/ui/common/KwAutoHListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getListViewHeight()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/common/KwAutoHListView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/common/KwAutoHListView;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setListViewHeight(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/common/KwAutoHListView;->a:I

    return-void
.end method
