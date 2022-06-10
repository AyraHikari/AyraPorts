.class public Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Lcn/kuwo/show/a/d/a/al;

.field private final c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Lcn/kuwo/show/ui/show/adapter/q;

.field private i:Lcn/kuwo/show/ui/show/adapter/q;

.field private j:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

.field private k:Lcn/kuwo/show/base/a/ad;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/as;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/as;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcn/kuwo/show/ui/view/datepicker/a;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RadioGroup;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const-string v0, "KwjxActivityIncomeFragment"

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g:Landroid/view/View;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->h:Lcn/kuwo/show/ui/show/adapter/q;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->i:Lcn/kuwo/show/ui/show/adapter/q;

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->j:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->s:Z

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->t:I

    iput v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->u:I

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->v:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/view/datepicker/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->y:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->b:Lcn/kuwo/show/a/d/a/al;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->v:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f:Landroid/widget/ListView;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->w:J

    return-wide v0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Lcn/kuwo/show/ui/view/datepicker/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->p:Lcn/kuwo/show/ui/view/datepicker/a;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->h:Lcn/kuwo/show/ui/show/adapter/q;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/q;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/show/adapter/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->h:Lcn/kuwo/show/ui/show/adapter/q;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->j:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    sget-object v1, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->h:Lcn/kuwo/show/ui/show/adapter/q;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/adapter/q;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->i:Lcn/kuwo/show/ui/show/adapter/q;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/show/adapter/q;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/show/adapter/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->i:Lcn/kuwo/show/ui/show/adapter/q;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->j:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    sget-object v1, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->a:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->v:Z

    if-nez v0, :cond_1

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->d:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->i:Lcn/kuwo/show/ui/show/adapter/q;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/show/adapter/q;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->j()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->v:Z

    return p0
.end method

.method private m()V
    .locals 9

    const-string v0, "2017-01-01\u65e5"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/b;->a(Ljava/lang/String;Z)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->w:J

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->q:Landroid/widget/TextView;

    const-string v4, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {v2, v3, v4}, Lcn/kuwo/show/ui/view/datepicker/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/kuwo/show/ui/view/datepicker/a;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$4;

    invoke-direct {v4, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$4;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V

    iget-wide v7, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->w:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/kuwo/show/ui/view/datepicker/a;-><init>(Landroid/content/Context;Lcn/kuwo/show/ui/view/datepicker/a$a;JJ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->p:Lcn/kuwo/show/ui/view/datepicker/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/datepicker/a;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->p:Lcn/kuwo/show/ui/view/datepicker/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/a;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->p:Lcn/kuwo/show/ui/view/datepicker/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/a;->c(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->p:Lcn/kuwo/show/ui/view/datepicker/a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/datepicker/a;->d(Z)V

    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_activity_pressent_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->v:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->I:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->j:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f:Landroid/widget/ListView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$5;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f:Landroid/widget/ListView;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f:Landroid/widget/ListView;

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "\u6d3b\u52a8\u6536\u76ca"

    invoke-static {p1, p2, v0}, Lcn/kuwo/show/ui/c/b/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->d()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->content_list_rigft:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->load_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->online_error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ll_error_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->r:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->m()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->h()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->r:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_time_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 11

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->n:Landroid/widget/TextView;

    const-string v1, "\u6682\u65f6\u65e0\u7f51\u7edc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;->c:Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->a(Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment$a;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u6ca1\u6709\u9009\u62e9\u65f6\u95f4\u54e6"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "\u6708"

    invoke-static {v0, v1, v3}, Lcn/kuwo/show/ui/view/datepicker/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u65e5"

    invoke-static {v0, v3, v4}, Lcn/kuwo/show/ui/view/datepicker/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->v:Z

    if-eqz v4, :cond_2

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->x:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v6

    iget v10, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->u:I

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    invoke-interface/range {v4 .. v10}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->y:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v6

    iget v10, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->t:I

    :goto_0
    invoke-interface/range {v4 .. v10}, Lcn/kuwo/show/mod/z/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->s:Z

    if-eqz v4, :cond_3

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->x:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v6

    iget v10, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->u:I

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    invoke-interface/range {v4 .. v10}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->y:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->k:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v6

    iget v10, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->t:I

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    :try_start_0
    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxActivityIncomeFragment;->b:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KwjxActivityIncomeFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
