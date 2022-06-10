.class public Lcn/kuwo/show/ui/room/adapter/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcn/kuwo/show/base/image/c;

.field private f:Lcn/kuwo/show/base/a/bb;

.field private g:Z

.field private h:Z

.field private i:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->f:Lcn/kuwo/show/base/a/bb;

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/b$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/adapter/b$2;-><init>(Lcn/kuwo/show/ui/room/adapter/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

    :cond_0
    iput-object p2, p0, Lcn/kuwo/show/ui/room/adapter/b;->c:Landroid/content/Context;

    sget p1, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p1}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/b;->e:Lcn/kuwo/show/base/image/c;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/b;->d:Landroid/view/LayoutInflater;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/b;->f:Lcn/kuwo/show/base/a/bb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/room/adapter/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/b;->g:Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/adapter/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/adapter/b;->h:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/adapter/b;)Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/adapter/b;->i:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/b;->i:Lcn/kuwo/show/ui/room/fragment/ContributionTabFullFragment$a;

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

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/adapter/b;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->f:Lcn/kuwo/show/base/a/bb;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

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

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

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
    .locals 9

    const/4 p3, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/b$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/room/adapter/b$a;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/b;->d:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->liveroom_audience_list_item:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->audience_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcn/kuwo/lib/R$id;->audience_user_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->audience_level_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->audience_vip_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->audience_role_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->audience_official_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->f:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->audience_level_official:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->g:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$id;->audience_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->h:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->line_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->audio_mic_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/adapter/b$a;

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    :goto_0
    iget-boolean v1, p0, Lcn/kuwo/show/ui/room/adapter/b;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/room/adapter/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {p3, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->h:Landroid/widget/TextView;

    const-string v1, "\u795e\u79d8\u4eba"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_3
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v4, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v3, v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v1, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v4

    const-class v5, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v4, v1, v5}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p0, v1, v3}, Lcn/kuwo/show/ui/room/adapter/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v4}, Lcn/kuwo/show/base/utils/o;->c(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_9

    :cond_7
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v4}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :goto_2
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$drawable;->f0:I

    invoke-static {v1, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->N()Ljava/lang/String;

    move-result-object v1

    const-string v3, "11"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_singer_maike:I

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->N()Ljava/lang/String;

    move-result-object v1

    const-string v4, "12"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_personal_role:I

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->N()Ljava/lang/String;

    move-result-object v1

    const-string v4, "13"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_personal_control:I

    goto :goto_4

    :cond_c
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v4

    const-class v5, Lcn/kuwo/lib/R$drawable;

    const-string v6, "samllvip"

    invoke-virtual {v4, v6, v1, v5}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevelImageResId(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v4

    if-lez v4, :cond_d

    iget-object v5, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_d
    iget-object v4, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_13

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->b()Lcn/kuwo/show/base/a/e/e;

    move-result-object v5

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/e/e;->a()I

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->b()Lcn/kuwo/show/base/a/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/e/e;->g()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, ""

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/e/i;

    iget-object v6, v5, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcn/kuwo/show/base/a/e/i;->i:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u53f7\u9ea6"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v3, 0x1

    :cond_10
    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_9
    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_ask_seat:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/adapter/b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_13
    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->j:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object p3, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p2, Lcn/kuwo/show/ui/room/adapter/b$a;->a:Landroid/widget/RelativeLayout;

    new-instance p2, Lcn/kuwo/show/ui/room/adapter/b$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/adapter/b$1;-><init>(Lcn/kuwo/show/ui/room/adapter/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-object v0
.end method
