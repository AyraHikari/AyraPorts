.class public Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I = 0x5


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field b:Lcn/kuwo/show/a/d/a/aa;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/mod/p/c;

.field private e:Lcn/kuwo/show/ui/popwindow/m;

.field private f:I

.field private g:Lcn/kuwo/show/base/image/h;

.field private h:Lcn/kuwo/show/base/image/c;

.field private i:I

.field private j:I

.field private k:Lcn/kuwo/show/base/uilib/KwImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->f:I

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;-><init>(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->b:Lcn/kuwo/show/a/d/a/aa;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Lcn/kuwo/show/ui/popwindow/m;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->e:Lcn/kuwo/show/ui/popwindow/m;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_setting_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$string;->ranking_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$1;-><init>(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/popwindow/m;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/popwindow/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->e:Lcn/kuwo/show/ui/popwindow/m;

    new-instance v0, Lcn/kuwo/show/base/image/h;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->g:Lcn/kuwo/show/base/image/h;

    sget v0, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v0}, Lcn/kuwo/show/base/image/c;->a(I)Lcn/kuwo/show/base/image/c;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->h:Lcn/kuwo/show/base/image/c;

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->i:I

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->j:I

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->h:Lcn/kuwo/show/base/image/c;

    iput v0, v1, Lcn/kuwo/show/base/image/c;->g:I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->h:Lcn/kuwo/show/base/image/c;

    iget v1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->j:I

    iput v1, v0, Lcn/kuwo/show/base/image/c;->h:I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->h:Lcn/kuwo/show/base/image/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/kuwo/show/base/image/c;->c:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->h:Lcn/kuwo/show/base/image/c;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v0, Lcn/kuwo/show/base/image/c;->f:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->e:Lcn/kuwo/show/ui/popwindow/m;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/popwindow/m;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ranking_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->m:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->t:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->A:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->K:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->L:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->M:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->Q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->R:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->S:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object v0

    sget v1, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a:I

    iget v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->f:I

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/p/a;->a(II)Lcn/kuwo/show/mod/p/c;

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->Q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->R:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->P:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->layout_fragment_rank:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->h()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c:Landroid/view/View;

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    const-class v1, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->G:Z

    sget-object p1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->b:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->rank_first:I

    if-ne p1, v0, :cond_0

    const-string p1, "rank_rank1_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->d(I)V

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->rank_second:I

    if-ne p1, v0, :cond_1

    const-string p1, "rank_rank2_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    sget v0, Lcn/kuwo/lib/R$id;->rank_third:I

    if-ne p1, v0, :cond_2

    const-string p1, "rank_rank3_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->rank_fourth:I

    if-ne p1, v0, :cond_3

    const-string p1, "rank_rank4_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDetach()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->b:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
