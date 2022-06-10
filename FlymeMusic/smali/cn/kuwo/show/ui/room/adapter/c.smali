.class public final Lcn/kuwo/show/ui/room/adapter/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->b:Landroid/view/LayoutInflater;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/c;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/adapter/c;->a(Ljava/util/List;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/n;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/c;->a(I)Lcn/kuwo/show/base/a/n;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/c;->b:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->liveroom_emoticon_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcn/kuwo/lib/R$id;->liveroom_emoticon_img:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/c;->a(I)Lcn/kuwo/show/base/a/n;

    move-result-object p1

    iget p1, p1, Lcn/kuwo/show/base/a/n;->b:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->c:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/aj;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/c;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/aj;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
