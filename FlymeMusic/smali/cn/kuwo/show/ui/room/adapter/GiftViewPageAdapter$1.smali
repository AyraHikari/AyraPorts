.class Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/ui/room/adapter/g;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v1, p3}, Lcn/kuwo/show/ui/room/adapter/g;->b(I)Lcn/kuwo/show/base/a/t;

    move-result-object v2

    iput-object v2, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c:Lcn/kuwo/show/base/a/t;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/room/adapter/g;->b()I

    move-result v2

    invoke-static {v0, p3, v2}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    iget-object v2, v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcn/kuwo/show/ui/room/adapter/g;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter$1;->a:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->gift_shop_grid:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroid/widget/BaseAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method
