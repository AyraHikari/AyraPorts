.class public Lcn/kuwo/show/ui/room/control/ai;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcn/kuwo/show/base/a/t;

.field private g:I

.field private h:Lcn/kuwo/show/ui/user/a/d;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcn/kuwo/show/a/a/d$b;

.field private l:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Lcn/kuwo/show/ui/popwindow/s;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcn/kuwo/show/a/d/a/al;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firstCharge"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->a:Ljava/lang/String;

    const-string v0, "payBack"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->b:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->h:Lcn/kuwo/show/ui/user/a/d;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ai$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ai$3;-><init>(Lcn/kuwo/show/ui/room/control/ai;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/control/ai$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ai$5;-><init>(Lcn/kuwo/show/ui/room/control/ai;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->q:Lcn/kuwo/show/a/d/a/al;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ai;->o:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->b()V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->q:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/ai;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->g()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/ai;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/kuwo/show/base/b/g;->x:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->ab()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/b/g;->y:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_first_charge_anima_gif:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    const-string v1, "firstCharge"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->e()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/ai;)Lcn/kuwo/show/a/a/d$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->k:Lcn/kuwo/show/a/a/d$b;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->o:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_active_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->o:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_shortcut_active:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->o:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_shortcut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->o:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->gift_shortcut_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ai;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ai;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/popwindow/s;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ai;->o:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ai;->h:Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/popwindow/s;-><init>(Landroid/view/View;Lcn/kuwo/show/ui/user/a/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->n:Lcn/kuwo/show/ui/popwindow/s;

    new-instance v1, Lcn/kuwo/show/ui/room/control/ai$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/ai$1;-><init>(Lcn/kuwo/show/ui/room/control/ai;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/popwindow/s;->a(Lcn/kuwo/show/ui/popwindow/s$a;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/ai;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->k:Lcn/kuwo/show/a/a/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/control/ai$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ai$2;-><init>(Lcn/kuwo/show/ui/room/control/ai;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->k:Lcn/kuwo/show/a/a/d$b;

    :cond_0
    const/16 v0, 0x1388

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ai;->k:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/ai;)Lcn/kuwo/show/ui/user/a/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->h:Lcn/kuwo/show/ui/user/a/d;

    return-object p0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/l/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcn/kuwo/show/base/b/g;->z:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_pay_back_active_anima:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    const-string v1, "payBack"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->f()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/ai;)Lcn/kuwo/show/ui/popwindow/s;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->n:Lcn/kuwo/show/ui/popwindow/s;

    return-object p0
.end method

.method private f()V
    .locals 12

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->k:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->h:Lcn/kuwo/show/ui/user/a/d;

    const-string v2, "lastSendGift"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/a/z;->a(Ljava/lang/String;)Lcn/kuwo/show/base/a/z;

    move-result-object v0

    const-string v2, "gift_ordinary_success"

    const/4 v4, 0x5

    const/16 v5, 0x39f

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcn/kuwo/show/base/a/z;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcn/kuwo/show/base/a/z;->a:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v7

    invoke-interface {v7}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v6

    iget-object v7, v0, Lcn/kuwo/show/base/a/z;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v6

    iput-object v6, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v6

    invoke-interface {v6}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v6

    const-string v7, "0"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/ad;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->A()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->B()J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcn/kuwo/show/base/a/z;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/ui/room/control/ai;->g:I

    iget-object v0, v0, Lcn/kuwo/show/base/a/z;->d:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v5}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    iput v4, p0, Lcn/kuwo/show/ui/room/control/ai;->g:I

    iput-object v2, p0, Lcn/kuwo/show/ui/room/control/ai;->m:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    invoke-static {v2}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->n:Lcn/kuwo/show/ui/popwindow/s;

    if-eqz v0, :cond_4

    iget v2, p0, Lcn/kuwo/show/ui/room/control/ai;->g:I

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v4

    invoke-static {v4}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcn/kuwo/show/ui/popwindow/s;->a(IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/room/control/ai;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->l:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_circle_gray_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/ai;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    if-nez v0, :cond_1

    :catchall_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ai;->g:I

    mul-int v2, v2, v1

    if-le v2, v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v1, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v1, Lcn/kuwo/lib/R$string;->alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/room/control/ai$4;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/ai$4;-><init>(Lcn/kuwo/show/ui/room/control/ai;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->f:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/kuwo/show/ui/room/control/ai;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcn/kuwo/show/ui/room/control/ai;->m:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "0"

    invoke-interface/range {v2 .. v8}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/ai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/control/ai;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->f()V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/control/ai;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/ai;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/room/control/ai;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/ai;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->k:Lcn/kuwo/show/a/a/d$b;

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->c(Lcn/kuwo/show/a/a/d$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/ai;->k:Lcn/kuwo/show/a/a/d$b;

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/ai;->q:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method
