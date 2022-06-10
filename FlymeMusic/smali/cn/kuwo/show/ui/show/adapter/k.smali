.class public Lcn/kuwo/show/ui/show/adapter/k;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/k$a;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/base/image/h;

.field b:Lcn/kuwo/show/mod/l/i;

.field c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/image/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/k$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/adapter/k$1;-><init>(Lcn/kuwo/show/ui/show/adapter/k;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/k;->c:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/k;->a:Lcn/kuwo/show/base/image/h;

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method private a(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;I)V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcn/kuwo/lib/R$string;->alert_no_network:I

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/adapter/k;->a(I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "\u8bf7\u6ce8\u610f\uff0c\u60a8\u6b63\u5728\u4f7f\u7528\u975ewifi\u7f51\u7edc\uff0c\u53ef\u80fd\u4f1a\u4ea7\u751f\u6d41\u91cf\u8d39\u7528\uff0c\u5efa\u8bae\u60a8\u5728wifi\u4e0b\u89c2\u770b\u3002"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_continue:I

    new-instance v3, Lcn/kuwo/show/ui/show/adapter/k$2;

    invoke-direct {v3, p0, p1, p2}, Lcn/kuwo/show/ui/show/adapter/k$2;-><init>(Lcn/kuwo/show/ui/show/adapter/k;Lcn/kuwo/show/base/a/bb;I)V

    invoke-virtual {v2, v0, v3}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    invoke-virtual {v2, p1, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcn/kuwo/show/ui/common/b;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/show/adapter/k;->b(Lcn/kuwo/show/base/a/bb;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/l/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/k;->b:Lcn/kuwo/show/mod/l/i;

    return-void
.end method

.method protected b(Lcn/kuwo/show/base/a/bb;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bb;Z)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const-string v2, "show_channel"

    invoke-static {v1, v2, p1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/adapter/k;->a()V

    if-ne p2, v0, :cond_0

    const-string p1, "ALL_CLASSIFY"

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/k;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const-string p1, "MY_FOCUS"

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    const-string p1, "PERSONL_CENTER"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/k;->b:Lcn/kuwo/show/mod/l/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/mod/l/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$layout;->show_lib_list_item_grid:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$id;->recommend_list_gridview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/view/NoScrollGridView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setNumColumns(I)V

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setHorizontalSpacing(I)V

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/j;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/k;->a:Lcn/kuwo/show/base/image/h;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/show/adapter/j;-><init>(Lcn/kuwo/show/base/image/h;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/k;->b:Lcn/kuwo/show/mod/l/i;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/adapter/j;->a(Lcn/kuwo/show/mod/l/i;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/show/adapter/k;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p3, v1}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/adapter/j;->a(I)V

    invoke-virtual {p3, v0}, Lcn/kuwo/show/ui/view/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcn/kuwo/show/ui/show/adapter/k$a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/show/adapter/k$a;-><init>()V

    iput-object p3, p1, Lcn/kuwo/show/ui/show/adapter/k$a;->a:Lcn/kuwo/show/ui/view/NoScrollGridView;

    iput-object v0, p1, Lcn/kuwo/show/ui/show/adapter/k$a;->b:Lcn/kuwo/show/ui/show/adapter/j;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/k$a;

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/k$a;->b:Lcn/kuwo/show/ui/show/adapter/j;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/show/adapter/j;->a(I)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/k$a;->b:Lcn/kuwo/show/ui/show/adapter/j;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/show/adapter/j;->notifyDataSetChanged()V

    :goto_0
    return-object p2
.end method
