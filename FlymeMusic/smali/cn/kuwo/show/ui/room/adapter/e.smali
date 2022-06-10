.class public Lcn/kuwo/show/ui/room/adapter/e;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcn/kuwo/show/base/image/h;

.field private e:Lcn/kuwo/show/base/image/c;

.field private f:Z

.field private g:Lcn/kuwo/show/base/a/bb;

.field private h:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->a:Ljava/util/List;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/adapter/e;->f:Z

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->g:Lcn/kuwo/show/base/a/bb;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/e;->d:Lcn/kuwo/show/base/image/h;

    sget p1, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->e:Lcn/kuwo/show/base/image/c;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->g:Lcn/kuwo/show/base/a/bb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcn/kuwo/show/base/image/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            "Lcn/kuwo/show/base/image/h;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/adapter/e;-><init>(Ljava/util/List;Landroid/content/Context;Lcn/kuwo/show/base/image/h;)V

    iput-boolean p4, p0, Lcn/kuwo/show/ui/room/adapter/e;->f:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/e;)Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/e;->h:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->h:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->a:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->g:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    and-int/lit16 p1, p2, 0x1000

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 7

    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/e$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/e$a;-><init>()V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/e;->c:Landroid/view/LayoutInflater;

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_audience_list_family_item:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->audience_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->audience_user_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->audience_role_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->audience_level_img:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->audience_vip_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->audience_name_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->line_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->g:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->def_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->h:Landroid/view/View;

    iget-object v0, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/room/adapter/e$a;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/bk;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_c

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/e;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/adapter/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/adapter/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/kuwo/lib/R$color;->rgb404040:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->f:Landroid/widget/TextView;

    const-string v2, "\u795e\u79d8\u4eba"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_4
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v4, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v3, p1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p1, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v4

    const-class v5, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v4, p1, v5}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v4

    if-lez v4, :cond_7

    iget-object v5, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p0, p1, v3}, Lcn/kuwo/show/ui/room/adapter/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v4}, Lcn/kuwo/show/base/utils/o;->c(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_4

    :cond_6
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_4

    :cond_7
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$drawable;->f0:I

    invoke-static {p1, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_4
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->N()Ljava/lang/String;

    move-result-object p1

    const-string v3, "11"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_singer_maike:I

    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->N()Ljava/lang/String;

    move-result-object p1

    const-string v3, "12"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_personal_role:I

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->N()Ljava/lang/String;

    move-result-object p1

    const-string v3, "13"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_personal_control:I

    goto :goto_5

    :cond_a
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    const/4 p1, 0x0

    :goto_7
    iget-object v3, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    const-class v3, Lcn/kuwo/lib/R$drawable;

    const-string v4, "samllvip"

    invoke-virtual {v2, v4, p1, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevelImageResId(Ljava/lang/String;ILjava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_b

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_b
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/e$a;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/e$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/adapter/e$1;-><init>(Lcn/kuwo/show/ui/room/adapter/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-object p3
.end method
