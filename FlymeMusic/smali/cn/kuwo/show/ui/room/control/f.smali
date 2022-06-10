.class public Lcn/kuwo/show/ui/room/control/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x3f3


# instance fields
.field b:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/View;

.field private i:Lcn/kuwo/show/ui/room/adapter/d;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcn/kuwo/show/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILcn/kuwo/show/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/room/control/f$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/f$2;-><init>(Lcn/kuwo/show/ui/room/control/f;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->b:Lcn/kuwo/show/a/d/a/ac;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->e:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/f;->j:Ljava/lang/String;

    iput p4, p0, Lcn/kuwo/show/ui/room/control/f;->k:I

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/room/control/f;->a(Landroid/view/View;)V

    iput-object p5, p0, Lcn/kuwo/show/ui/room/control/f;->l:Lcn/kuwo/show/a/a/a;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/f;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2, p5}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/f;->g:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/f;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/f;->f:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/f;)Lcn/kuwo/show/ui/room/adapter/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/f;->i:Lcn/kuwo/show/ui/room/adapter/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcn/kuwo/lib/R$id;->kwjx_pk_wheat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->lv_pk_wheat_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->c:Landroid/widget/ListView;

    sget v0, Lcn/kuwo/lib/R$id;->imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->rl_pk_wheat_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->e:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$anim;->kwjx_family_wheat_lift_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->f:Landroid/view/animation/Animation;

    new-instance v0, Lcn/kuwo/show/ui/room/control/g;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/f;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcn/kuwo/show/ui/room/control/g;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->e:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$anim;->kwjx_family_wheat_lift_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->g:Landroid/view/animation/Animation;

    new-instance v0, Lcn/kuwo/show/ui/room/control/g;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/f;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcn/kuwo/show/ui/room/control/g;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcn/kuwo/show/ui/room/control/f;->k:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/room/adapter/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->i:Lcn/kuwo/show/ui/room/adapter/d;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/f;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/control/f$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/f$1;-><init>(Lcn/kuwo/show/ui/room/control/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->x()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/f;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->imageView:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/f;->c()V

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->rl_pk_wheat_list:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/f;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/f;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
