.class public Lcom/banqu/music/viewpager/AutoViewPager;
.super Lcom/banqu/music/viewpager/ScrollableViewPager;
.source "SourceFile"


# instance fields
.field private aay:I

.field private ajP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/ScrollableViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/banqu/music/viewpager/AutoViewPager;->height:I

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/viewpager/AutoViewPager;->ajP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/viewpager/ScrollableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/banqu/music/viewpager/AutoViewPager;->height:I

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/viewpager/AutoViewPager;->ajP:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 30
    iget-object p2, p0, Lcom/banqu/music/viewpager/AutoViewPager;->ajP:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    iget v0, p0, Lcom/banqu/music/viewpager/AutoViewPager;->aay:I

    if-le p2, v0, :cond_0

    .line 31
    iget-object p2, p0, Lcom/banqu/music/viewpager/AutoViewPager;->ajP:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/viewpager/AutoViewPager;->height:I

    .line 36
    :cond_0
    iget p2, p0, Lcom/banqu/music/viewpager/AutoViewPager;->height:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/banqu/music/viewpager/ScrollableViewPager;->onMeasure(II)V

    return-void
.end method

.method public setObjectForPosition(Landroid/view/View;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/banqu/music/viewpager/AutoViewPager;->ajP:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
