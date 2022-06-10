.class public Lcn/kuwo/show/ui/room/control/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/t$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcn/kuwo/show/ui/room/control/t$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcn/kuwo/show/ui/pklive/fragment/a;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/t;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/t;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/t;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->a:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_pklive_layout:I

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/t;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pk_head_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->f:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pk_switch_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->second_nikename_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pk_head_sv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->im_pk_room_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_vs_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->hall_follow_enter_show_view_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->hall_follow_enter_show_view_right:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/t;->k:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/kuwo/show/ui/room/control/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/t;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/t;->d()V

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/t;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->l:Lcn/kuwo/show/ui/pklive/fragment/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/pklive/fragment/a;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/t;->d:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/pklive/fragment/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->l:Lcn/kuwo/show/ui/pklive/fragment/a;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/t;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/t;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->l:Lcn/kuwo/show/ui/pklive/fragment/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/pklive/fragment/a;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/t;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/t;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 6

    iget-wide v0, p0, Lcn/kuwo/show/ui/room/control/t;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/room/control/t;->m:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "\u8bf7\u4e0d\u8981\u9891\u7e41\u5207\u6362"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u5207\u6362\u5931\u8d25\uff0c\u5bf9\u65b9\u4e3b\u64ad\u6570\u636e\u4e0d\u5b58\u5728"

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-nez v0, :cond_2

    const-string v0, "\u5207\u6362\u5931\u8d25\uff0c\u5bf9\u65b9\u4e3b\u64ad\u6570\u636e\u4e0d\u5b8c\u6574"

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/room/control/t;->m:J

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/t;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/t;->a(Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->f:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setScore(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->f:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJJ)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->f:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->setTime(JJJ)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/t$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/t;->c:Lcn/kuwo/show/ui/room/control/t$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->f:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/t;->a(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/t;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_change_room:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v1, Lcn/kuwo/show/ui/room/control/t$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/t$1;-><init>(Lcn/kuwo/show/ui/room/control/t;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_0
    return-void
.end method
