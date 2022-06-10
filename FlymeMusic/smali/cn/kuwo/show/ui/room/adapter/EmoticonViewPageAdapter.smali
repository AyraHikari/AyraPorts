.class public Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# instance fields
.field a:[Ljava/lang/String;

.field b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 9

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/16 v0, 0x31

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->e:I

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getEmoticonTexts()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->a:[Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getInstance()Lcn/kuwo/jx/base/utils/EmoticonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/jx/base/utils/EmoticonParser;->getEmoticonIDs()[I

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->b:[I

    array-length v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->e:I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->liveroom_emoticon_gridview:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$id;->liveroom_emoticon_gridview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x14

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v0, 0x14

    add-int/2addr v5, v4

    iget v6, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->e:I

    if-lt v5, v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Lcn/kuwo/show/base/a/n;

    iget-object v7, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->a:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->b:[I

    aget v5, v8, v5

    invoke-direct {v6, v7, v5}, Lcn/kuwo/show/base/a/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v4, Lcn/kuwo/show/base/a/n;

    sget v5, Lcn/kuwo/lib/R$drawable;->kwjx_emotiondel:I

    const-string v6, "emotionDel"

    invoke-direct {v4, v6, v5}, Lcn/kuwo/show/base/a/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcn/kuwo/show/ui/room/adapter/c;

    iget-object v5, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcn/kuwo/show/ui/room/adapter/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->liveroom_emoticon_gridview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->e:I

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x15

    rem-int/lit8 v0, v0, 0x15

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    return v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/EmoticonViewPageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
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
