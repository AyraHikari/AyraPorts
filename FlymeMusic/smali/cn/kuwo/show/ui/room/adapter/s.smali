.class public Lcn/kuwo/show/ui/room/adapter/s;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/s$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcn/kuwo/show/base/image/h;

.field private final d:Lcn/kuwo/show/base/image/c;

.field private e:Landroid/view/LayoutInflater;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bc;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->f:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/s;->c:Lcn/kuwo/show/base/image/h;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/s;->e:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/s;->d:Lcn/kuwo/show/base/image/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bc;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->f:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/s;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/s;->f:Z

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/s;->c:Lcn/kuwo/show/base/image/h;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/s;->e:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/s;->d:Lcn/kuwo/show/base/image/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_2

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/s$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/s$a;-><init>()V

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/s;->f:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/s;->e:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->liveroom_gift_det_list_full_item:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/s;->e:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->liveroom_gift_det_list_item:I

    :goto_0
    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->send_time_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->send_name_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_num_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->d:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/base/utils/l;->a()Lcn/kuwo/show/base/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/l;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/s$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bc;

    if-eqz p1, :cond_5

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bc;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->c:Landroid/widget/TextView;

    const-string v1, "\u795e\u79d8\u4eba"

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bc;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bc;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p2, p1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/s$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p1, p2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :cond_5
    :goto_3
    return-object p3
.end method
