.class public Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "gift-pager-adapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:[Landroid/widget/GridView;

.field private e:[Lcn/kuwo/show/ui/chat/adapter/b;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcn/kuwo/show/ui/chat/gift/d;ILandroid/widget/AdapterView$OnItemClickListener;Z)V
    .locals 6

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    array-length p4, p2

    rem-int/2addr p4, p3

    if-nez p4, :cond_0

    array-length p4, p2

    div-int/2addr p4, p3

    goto :goto_0

    :cond_0
    array-length p4, p2

    div-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    :goto_0
    iput p4, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->c:I

    new-array p4, p4, [[Lcn/kuwo/show/ui/chat/adapter/a/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->c:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_1

    array-length v2, p2

    mul-int v4, v1, p3

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_1
    move v2, p3

    :goto_2
    new-array v2, v2, [Lcn/kuwo/show/ui/chat/adapter/a/b;

    aput-object v2, p4, v1

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->c:I

    if-ge p3, v2, :cond_4

    aget-object v2, p4, p3

    const/4 v3, 0x0

    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_3

    new-instance v4, Lcn/kuwo/show/ui/chat/adapter/a/b;

    aget-object v5, p2, v1

    invoke-direct {v4, v5}, Lcn/kuwo/show/ui/chat/adapter/a/b;-><init>(Lcn/kuwo/show/ui/chat/gift/d;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    new-array p2, v2, [Landroid/widget/GridView;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->d:[Landroid/widget/GridView;

    new-array p2, v2, [Lcn/kuwo/show/ui/chat/adapter/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->e:[Lcn/kuwo/show/ui/chat/adapter/b;

    const/4 p2, 0x0

    :goto_5
    iget p3, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->c:I

    if-ge p2, p3, :cond_6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v1, Lcn/kuwo/lib/R$layout;->chat_gift_pager_item:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/GridView;

    if-eqz p5, :cond_5

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    invoke-virtual {p3, v2, v3, v1, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->d:[Landroid/widget/GridView;

    aput-object p3, v1, p2

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->e:[Lcn/kuwo/show/ui/chat/adapter/b;

    new-instance v1, Lcn/kuwo/show/ui/chat/adapter/b;

    aget-object v2, p4, p2

    invoke-direct {v1, p1, p2, v2, p5}, Lcn/kuwo/show/ui/chat/adapter/b;-><init>(Landroid/content/Context;I[Lcn/kuwo/show/ui/chat/adapter/a/b;Z)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/GridView;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->d:[Landroid/widget/GridView;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcn/kuwo/show/ui/chat/adapter/b;",
            "Lcn/kuwo/show/ui/chat/adapter/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->e:[Lcn/kuwo/show/ui/chat/adapter/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->e:[Lcn/kuwo/show/ui/chat/adapter/b;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcn/kuwo/show/ui/chat/adapter/b;->a(Ljava/lang/String;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/core/util/Pair;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->e:[Lcn/kuwo/show/ui/chat/adapter/b;

    aget-object p1, p1, v0

    invoke-direct {v1, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->d:[Landroid/widget/GridView;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->c:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->d:[Landroid/widget/GridView;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->e:[Lcn/kuwo/show/ui/chat/adapter/b;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
