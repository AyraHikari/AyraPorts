.class public Lcn/kuwo/show/ui/room/adapter/u;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/u$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/u;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/k/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/adapter/u;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/u$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/u$a;-><init>()V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->room_menu_game_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_game_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_game_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    sget v1, Lcn/kuwo/lib/R$id;->room_menu_game_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/adapter/u$a;

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/k/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/k/a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendpacket"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/k/a;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/k/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/k/a;->o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/kuwo/show/ui/room/adapter/u;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_2

    :cond_2
    const/high16 p3, -0x1000000

    :goto_2
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_3
    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/u;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->c:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->tag_first:I

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_game_null_icon:I

    invoke-static {p1, p3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/u$a;->b:Landroid/widget/TextView;

    const-string p2, "\u656c\u8bf7\u671f\u5f85"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object v0
.end method
