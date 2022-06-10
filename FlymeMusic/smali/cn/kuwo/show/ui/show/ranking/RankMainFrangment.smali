.class public Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I = 0x5


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field b:Lcn/kuwo/show/a/d/a/aa;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/ui/popwindow/m;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->e:I

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment$2;-><init>(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->b:Lcn/kuwo/show/a/d/a/aa;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Lcn/kuwo/show/ui/popwindow/m;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->d:Lcn/kuwo/show/ui/popwindow/m;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_setting_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/common/KwTitleBar;

    sget v1, Lcn/kuwo/lib/R$string;->ranking_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(I)Lcn/kuwo/show/ui/common/KwTitleBar;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment$1;-><init>(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/KwTitleBar;->a(Lcn/kuwo/show/ui/common/KwTitleBar$a;)Lcn/kuwo/show/ui/common/KwTitleBar;

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/popwindow/m;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/popwindow/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->d:Lcn/kuwo/show/ui/popwindow/m;

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->f:I

    iput v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->g:I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->d:Lcn/kuwo/show/ui/popwindow/m;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/popwindow/m;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ranking_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_first_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->p:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_second_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->w:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_third_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->D:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_second_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_third_nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_second_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->N:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rank_fourth_user_third_level:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->O:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->g()Lcn/kuwo/show/mod/p/a;

    move-result-object v0

    sget v1, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->a:I

    iget v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->e:I

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/p/a;->a(II)Lcn/kuwo/show/mod/p/c;

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic w(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->N:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic y(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic z(Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->L:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->h()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->c:Landroid/view/View;

    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->e(Landroid/view/View;)V

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

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    sget-object p1, Lcn/kuwo/show/a/a/c;->k:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->b:Lcn/kuwo/show/a/d/a/aa;

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
    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->c(I)V

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

    iget-object v1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainFrangment;->b:Lcn/kuwo/show/a/d/a/aa;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
