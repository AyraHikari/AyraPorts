.class public Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;
.super Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/aa;

.field private final c:I

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

.field private f:Landroid/view/View;

.field private g:Lcn/kuwo/show/ui/room/adapter/h;

.field private h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->f:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->g:Lcn/kuwo/show/ui/room/adapter/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->v:I

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$1;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$2;-><init>(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b:Lcn/kuwo/show/a/d/a/aa;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-string v1, "10000"

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4e07"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->v:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;)Lcn/kuwo/show/ui/room/adapter/h;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->g:Lcn/kuwo/show/ui/room/adapter/h;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->v:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/p/a;->c(II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_friends_this_week_son:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->e()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->v:I

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/o/c;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/o/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v1, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$a;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$3;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->h:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->f:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ll_no_data:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ll_week_podium:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->w:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->user_icon_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->user_icon_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->user_icon_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_user_name_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_user_name_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_user_name_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_richlvl_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_richlvl_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_richlvl_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_cnt_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_cnt_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_cnt_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->online_error_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_cnt_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_cnt_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_cnt_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->user_icon_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->user_icon_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->user_icon_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->v:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcn/kuwo/show/ui/room/adapter/h;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->g:Lcn/kuwo/show/ui/room/adapter/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->e:Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->w:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_friends_this_week_podium_blue:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->w:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_friends_this_week_podium_red:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 12

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_b

    iget-object v7, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/kuwo/show/base/a/o/c;

    if-eqz v7, :cond_a

    const/4 v8, 0x1

    if-nez v6, :cond_1

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->p:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->s:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    if-ne v6, v8, :cond_2

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->t:Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    iget-object v5, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->u:Landroid/widget/TextView;

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v9

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v9, v10, v11}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v9

    if-lez v9, :cond_5

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v9

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v9, v10, v11}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-lez v9, :cond_6

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v9, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->v:I

    if-ne v9, v8, :cond_8

    const-string v8, "\u8d21\u732e\u503c"

    goto :goto_4

    :cond_8
    if-nez v9, :cond_9

    const-string v8, "\u9b45\u529b\u503c"

    goto :goto_4

    :cond_9
    const-string v8, ""

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/o/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/HalfScreenBaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxFriendsThisWeekSonFragment;->b:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
