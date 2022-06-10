.class public Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcn/kuwo/show/base/a/bn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->e:Landroid/widget/TextView;

    const-string v1, "\u6c34\u661f"

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->m:Ljava/lang/String;

    const-string v1, "6701"

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->n:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->p:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->r:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$6;-><init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->r:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/kuwo/show/base/a/l;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/l;-><init>()V

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/l;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/l;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/l;->k(Ljava/lang/String;)V

    new-instance v1, Lcn/kuwo/show/base/utils/v;

    invoke-direct {v1}, Lcn/kuwo/show/base/utils/v;-><init>()V

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/l;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x15180

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    :goto_1
    invoke-virtual {v1, v6, v2}, Lcn/kuwo/show/base/utils/v;->a(II)Lcn/kuwo/show/base/utils/v;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    const-string v7, "3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x64

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    const-string v7, "6"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    const-string v7, "12"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1c2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/v;->getTime()J

    move-result-wide v1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/l;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/l;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/l;->l(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcn/kuwo/show/base/a/l;->o(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static f()Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;-><init>()V

    return-object v0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Lcn/kuwo/show/base/a/bn;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    return-object p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->r:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->dredge_defend_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bn;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nnull"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$4;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u5f00\u901a\u5b88\u62a4"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nnull"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance p2, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$5;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$5;-><init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\nnull"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget p1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public e()Lcn/kuwo/show/base/a/bn;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    return-object v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->n:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->p:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->n:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->o:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lay_shuixing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lay_yinxing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_name_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_cash_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_water_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_ag_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_30days_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_90days_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_180days_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_360days_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_30days_open_10:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_90days_open_30:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_180days_open_60:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->defend_360days_open_120:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_exalted_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_motoring_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_pressent_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_exalted_defend_ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_motoring_defend_ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_ag_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->show_iv_ag_defend_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_water_defend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->show_iv_water_defend_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->G:Z

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->F:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcn/kuwo/show/base/a/bn;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bn;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bn;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bn;->t(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/bn;->w(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b88\u62a4\u5bf9\u8c61\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->p:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->s:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/DredgeDefendFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d26\u6237\u4f59\u989d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u661f\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method
