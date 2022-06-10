.class public Lcn/kuwo/show/ui/room/adapter/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/a$a;,
        Lcn/kuwo/show/ui/room/adapter/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcn/kuwo/show/base/image/h;

.field private final d:Lcn/kuwo/show/base/image/c;

.field private e:Landroid/view/LayoutInflater;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->f:Z

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->h:I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->c:Lcn/kuwo/show/base/image/h;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->e:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->d:Lcn/kuwo/show/base/image/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcn/kuwo/show/base/image/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->f:Z

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->h:I

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/a;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/a;->f:Z

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->c:Lcn/kuwo/show/base/image/h;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->e:Landroid/view/LayoutInflater;

    sget p1, Lcn/kuwo/lib/R$drawable;->menu_user_default_icon:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->d:Lcn/kuwo/show/base/image/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

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
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

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

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/room/adapter/a;->h:I

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/a;->getItemViewType(I)I

    move-result p3

    iget v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->g:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p3, v0, :cond_4

    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/a$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/a$a;-><init>()V

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->f:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->e:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_tab_list_full_item:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->e:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_tab_list_item:I

    :goto_0
    invoke-virtual {p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->tab_def_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tab_name_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/a$a;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_1
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$a;->a:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_4
    if-nez p2, :cond_7

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/a$b;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/a$b;-><init>()V

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->f:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->e:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_active_list_full_item:I

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/a;->e:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_active_list_item:I

    :goto_4
    invoke-virtual {p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rank_item_rl:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->fans_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_userlevel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_username:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->fans_num_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->active_num_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->g:Landroid/widget/TextView;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_6
    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/a$b;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->m()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_a

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_1:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_2:I

    goto :goto_6

    :cond_9
    if-ne v0, v2, :cond_b

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->live_fans_rank_3:I

    goto :goto_6

    :cond_a
    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_9
    iget-object p2, p2, Lcn/kuwo/show/ui/room/adapter/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->o()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_f
    :goto_a
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
