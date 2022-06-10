.class public Lcn/kuwo/show/ui/room/control/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

.field private i:Lcn/kuwo/show/a/a/a;

.field private j:Lcn/kuwo/show/a/d/a/al;

.field private k:Lcn/kuwo/show/a/d/a/ac;

.field private l:Lcn/kuwo/show/a/d/a/e;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZLcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcn/kuwo/show/ui/room/control/ae$1;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/room/control/ae$1;-><init>(Lcn/kuwo/show/ui/room/control/ae;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ae;->j:Lcn/kuwo/show/a/d/a/al;

    new-instance p3, Lcn/kuwo/show/ui/room/control/ae$2;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/room/control/ae$2;-><init>(Lcn/kuwo/show/ui/room/control/ae;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ae;->k:Lcn/kuwo/show/a/d/a/ac;

    new-instance p3, Lcn/kuwo/show/ui/room/control/ae$3;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/room/control/ae$3;-><init>(Lcn/kuwo/show/ui/room/control/ae;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/ae;->l:Lcn/kuwo/show/a/d/a/e;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/control/ae;->d:Z

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/ae;->i:Lcn/kuwo/show/a/a/a;

    sget-object p3, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->k:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p3, v0, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p3, Lcn/kuwo/show/a/a/c;->g:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->l:Lcn/kuwo/show/a/d/a/e;

    invoke-static {p3, v0, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p3, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->j:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p3, v0, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/control/ae;->a:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/control/ae;->b:Z

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/ae;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ae;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ae;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/ae;->b:Z

    if-nez v0, :cond_1

    sget v0, Lcn/kuwo/lib/R$id;->plume_apsv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "#ffbe23"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setModels(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->plume_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->e:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->plume_count_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->plume_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ae;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae;->e:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ae;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/ae;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ae;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/ae;->c:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ae;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ae;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ae;->g:Landroid/widget/TextView;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_yumao_j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ae;->f:Landroid/widget/TextView;

    const-string v3, "#ed8600"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ae;->g:Landroid/widget/TextView;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_yumao_z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ae;->f:Landroid/widget/TextView;

    const-string v3, "#897aeb"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ae;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->f:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimationDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->f()V

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->e:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->e:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ae;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ae;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ae;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ae;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ae;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->g()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->plume_tv:I

    if-ne p1, v0, :cond_0

    const-string p1, "room_feather_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ae;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/chat/gift/p;->f()V

    :cond_0
    return-void
.end method
