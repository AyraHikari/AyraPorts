.class public Lcn/kuwo/show/ui/show/adapter/i;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/i$a;,
        Lcn/kuwo/show/ui/show/adapter/i$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcn/kuwo/show/ui/show/adapter/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/ui/show/adapter/i$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/i$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/adapter/i$1;-><init>(Lcn/kuwo/show/ui/show/adapter/i;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/i;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/i;->d:Lcn/kuwo/show/ui/show/adapter/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/ui/show/adapter/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/ui/show/adapter/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcn/kuwo/show/ui/show/adapter/i;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/show/adapter/i$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/i;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/adapter/i;)Lcn/kuwo/show/ui/show/adapter/i$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/adapter/i;->d:Lcn/kuwo/show/ui/show/adapter/i$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/bb;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

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
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/i;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/i;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/i;->a(I)Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/i;->c:Landroid/content/Context;

    sget p3, Lcn/kuwo/lib/R$layout;->layout_back_list_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/i$b;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/show/adapter/i$b;-><init>(Lcn/kuwo/show/ui/show/adapter/i;)V

    sget v0, Lcn/kuwo/lib/R$id;->mv_list_user:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/show/adapter/i$b;->a(Lcn/kuwo/show/ui/show/adapter/i$b;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->mv_day_song:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/show/adapter/i$b;->a(Lcn/kuwo/show/ui/show/adapter/i$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->back_list_delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/kuwo/show/ui/show/adapter/i$b;->a(Lcn/kuwo/show/ui/show/adapter/i$b;Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/i$b;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/adapter/i;->a(I)Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-static {p3, p1}, Lcn/kuwo/show/ui/show/adapter/i$b;->a(Lcn/kuwo/show/ui/show/adapter/i$b;I)I

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/i$b;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcn/kuwo/show/ui/show/adapter/i$b;->a(Lcn/kuwo/show/ui/show/adapter/i$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3}, Lcn/kuwo/show/ui/show/adapter/i$b;->b(Lcn/kuwo/show/ui/show/adapter/i$b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {p3}, Lcn/kuwo/show/ui/show/adapter/i$b;->c(Lcn/kuwo/show/ui/show/adapter/i$b;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/i;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Lcn/kuwo/show/ui/show/adapter/i$b;->c(Lcn/kuwo/show/ui/show/adapter/i$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
