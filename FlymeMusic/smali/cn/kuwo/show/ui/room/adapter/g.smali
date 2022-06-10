.class public final Lcn/kuwo/show/ui/room/adapter/g;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/g$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:I

.field private final f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;",
            "Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/ui/room/adapter/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;Ljava/util/ArrayList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;",
            "Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->g:Landroid/view/LayoutInflater;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/adapter/g;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/room/adapter/g;->m:I

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->c:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->d:Z

    iput v1, p0, Lcn/kuwo/show/ui/room/adapter/g;->e:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->g:Landroid/view/LayoutInflater;

    iput-boolean p5, p0, Lcn/kuwo/show/ui/room/adapter/g;->k:Z

    iput-boolean p6, p0, Lcn/kuwo/show/ui/room/adapter/g;->l:Z

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/g;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/adapter/g;->a(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/g;->h:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/adapter/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/t;)Z
    .locals 5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevel(I)I

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->C()Ljava/lang/String;

    move-result-object p1

    const-string v3, "3"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    if-ge v0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/adapter/g;->m:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->m:I

    return v0
.end method

.method public b(I)Lcn/kuwo/show/base/a/t;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->e:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/g;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/g;->b(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    if-nez p2, :cond_1

    new-instance v2, Lcn/kuwo/show/ui/room/adapter/g$a;

    invoke-direct {v2, v0}, Lcn/kuwo/show/ui/room/adapter/g$a;-><init>(Lcn/kuwo/show/ui/room/adapter/g;)V

    iget-object v3, v0, Lcn/kuwo/show/ui/room/adapter/g;->g:Landroid/view/LayoutInflater;

    sget v4, Lcn/kuwo/lib/R$layout;->gift_page_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$id;->gift_page_item_rl:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->a:Landroid/widget/RelativeLayout;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_cion:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->i:Landroid/widget/TextView;

    sget v4, Lcn/kuwo/lib/R$id;->mob_gift_item_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_super:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->c:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_week:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_true_love:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->e:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_double_hit:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->f:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_num:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->g:Landroid/widget/TextView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->h:Landroid/widget/TextView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_icon_lock:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->j:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$id;->gift_item_icon_cond:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/room/adapter/g$a;

    move-object/from16 v3, p2

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcn/kuwo/show/ui/room/adapter/g;->b(I)Lcn/kuwo/show/base/a/t;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->k:Z

    const/4 v8, 0x1

    if-nez v7, :cond_8

    iget v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->m:I

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v7, v4}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->b(Lcn/kuwo/show/base/a/t;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_audio_gift_pk:I

    goto :goto_2

    :cond_2
    iget v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->m:I

    if-ne v7, v8, :cond_3

    iget-object v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v7, v4}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c(Lcn/kuwo/show/base/a/t;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->c:Landroid/widget/ImageView;

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_audio_gift_week:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_audio_gift_hong:I

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_audio_gift_hao:I

    goto :goto_2

    :cond_8
    iget v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->m:I

    if-ne v7, v8, :cond_9

    iget-object v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-virtual {v7, v4}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->c(Lcn/kuwo/show/base/a/t;)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_1
    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_audio_gift_wish:I

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_3
    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->e:Landroid/widget/ImageView;

    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->H()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->c:Landroid/widget/ImageView;

    :goto_6
    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_audio_gift_xing:I

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->I()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    goto :goto_6

    :cond_c
    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->b()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-object v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->f:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    iget v8, v0, Lcn/kuwo/show/ui/room/adapter/g;->m:I

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v9

    move/from16 v10, p1

    invoke-virtual {v7, v8, v10, v9}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;->a(III)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->l:Z

    if-eqz v7, :cond_e

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->a:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->gift_item_select_bg:I

    goto :goto_8

    :cond_e
    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->a:Landroid/widget/RelativeLayout;

    sget v8, Lcn/kuwo/lib/R$drawable;->kwjx_gift_selected_bg:I

    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v7

    if-nez v7, :cond_f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v7

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f400000    # 0.75f

    int-to-float v14, v7

    move-object v8, v15

    move v13, v14

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v15, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    move-object v7, v15

    :cond_f
    invoke-virtual {v7}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    :cond_10
    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->a:Landroid/widget/RelativeLayout;

    sget v7, Lcn/kuwo/lib/R$color;->kw_common_cl_black_alpha_0:I

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_11
    :goto_9
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_12

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v7, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->h:Landroid/widget/TextView;

    iget-boolean v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->l:Z

    if-eqz v7, :cond_13

    const/high16 v7, -0x1000000

    goto :goto_a

    :cond_13
    iget-object v7, v0, Lcn/kuwo/show/ui/room/adapter/g;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    :goto_a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->i:Landroid/widget/TextView;

    const v7, 0x63ffffff

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {v0, v4}, Lcn/kuwo/show/ui/room/adapter/g;->a(Lcn/kuwo/show/base/a/t;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->k:Landroid/widget/ImageView;

    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->G()Ljava/lang/String;

    move-result-object v1

    const-string v7, "3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_15
    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->j:Landroid/widget/ImageView;

    goto :goto_b

    :goto_d
    const/16 v1, 0x3c

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v6

    const-string v7, "\u6570\u91cf: "

    const-string v8, "\u6570\u91cf: 0"

    if-ne v1, v6, :cond_17

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_e
    iget-object v4, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_16
    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_17
    const/16 v1, 0x5b

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v6

    if-ne v1, v6, :cond_18

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_18
    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->i:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u661f\u5e01"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_f
    iget-boolean v1, v0, Lcn/kuwo/show/ui/room/adapter/g;->l:Z

    if-eqz v1, :cond_1a

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->d:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/kuwo/show/ui/room/adapter/g$a;->i:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    return-object v3
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lcn/kuwo/show/ui/room/adapter/g;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/room/adapter/g;->c:I

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/g;->d:Z

    iput p1, p0, Lcn/kuwo/show/ui/room/adapter/g;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/g;->d:Z

    :goto_0
    return-void
.end method
