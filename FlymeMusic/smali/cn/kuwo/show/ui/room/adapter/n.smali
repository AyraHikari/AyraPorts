.class public Lcn/kuwo/show/ui/room/adapter/n;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/n$a;,
        Lcn/kuwo/show/ui/room/adapter/n$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/kuwo/show/ui/room/adapter/n$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/n;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/n;)Lcn/kuwo/show/ui/room/adapter/n$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/n;->b:Lcn/kuwo/show/ui/room/adapter/n$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/a/bb;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    return-object p1
.end method

.method public a(Lcn/kuwo/show/ui/room/adapter/n$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/n;->b:Lcn/kuwo/show/ui/room/adapter/n$a;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/n;->a(I)Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/n;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_page_room_left_recommend_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/n$b;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/adapter/n$b;-><init>(Lcn/kuwo/show/ui/room/adapter/n;)V

    sget v1, Lcn/kuwo/lib/R$id;->recommend_item_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->recommend_item_song:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->b:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->recommend_item_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/adapter/n$b;

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/n;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->F()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v2, v1, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->b:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u67e5\u627e\u6b4c\u66f2"

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v1, "-1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->b:Landroid/widget/TextView;

    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p3, v0, Lcn/kuwo/show/ui/room/adapter/n$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/n$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/room/adapter/n$1;-><init>(Lcn/kuwo/show/ui/room/adapter/n;Lcn/kuwo/show/base/a/bb;)V

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
