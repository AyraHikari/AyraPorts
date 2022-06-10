.class public Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# static fields
.field private static final b:Ljava/lang/String; = "KwjxPageUserInfoFragment"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Landroid/widget/ProgressBar;

.field private M:Landroid/view/View;

.field private N:Lcn/kuwo/show/base/a/ay;

.field private O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcn/kuwo/show/base/a/bn;

.field private R:[Ljava/lang/String;

.field private S:J

.field private T:J

.field private U:J

.field private V:J

.field private W:Z

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field a:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->O:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->P:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->S:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->T:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->U:J

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->W:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Lcn/kuwo/show/base/a/bn;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->X:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_ta_fans:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->tv_page_rid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_love_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->ll_page_richlvl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->ll_page_singerlvl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->W:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->S:J

    return-wide v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->T:J

    return-wide v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->K:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->U:J

    return-wide v0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->V:J

    return-wide v0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->L:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$array;->myinfo_constellation_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->R:[Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_badge_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_page_badge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_page_badge_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->C:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_sex:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_constellation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_bwh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_rid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_richlvl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_singerlvl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_weight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_guard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_fans:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_fansinfo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_guard1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_guard2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_guard3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_open_guardians:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_uid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_guard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->y:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_love:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->A:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_love_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->z:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_love1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_love2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_room_love3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_love:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_page_open_love:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pb_page_singerlvl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->K:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->pb_page_richlvl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->L:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lr_love_itme_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->B:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_guard_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->X:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->lr_guard_itme_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->i()V

    return-void
.end method

.method private n()Z
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

.method private o()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5bb6\u65cf\u8fc7\u671f\u65f6\u95f4badgetm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c \u52a0\u5165\u7684\u5bb6\u65cffid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KwjxPageUserInfoFragment"

    invoke-static {v4, v3}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcn/kuwo/show/base/utils/ap;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_anchorinfo_page:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->m()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/z/ar;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u7537"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5973"

    goto :goto_0

    :cond_1
    const-string p1, "\u4fdd\u5bc6"

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bn;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->v:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u5b88\u62a4\u54e6\uff5e"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->v:Landroid/widget/TextView;

    const-string v1, "\u5f00\u901a\u5b88\u62a4"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->x:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u771f\u7231\u56e2\u54e6\uff5e"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->x:Landroid/widget/TextView;

    const-string v1, "\u6210\u4e3a\u771f\u7231"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->M:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->j()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->y()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->R:[Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    const-string v2, "\u4fdd\u5bc6"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bn;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bn;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->k:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u70b9\u51fb\u53ef\u590d\u5236)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->h:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->S:J

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->T:J

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->U:J

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->V:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    nop

    :goto_6
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->S:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->U:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->S:J

    const-wide/16 v2, 0x35

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    cmp-long v10, v0, v2

    if-gez v10, :cond_c

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->S:J

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getLevelNum(J)J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    iget-wide v10, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->S:J

    add-long/2addr v10, v6

    invoke-virtual {v2, v10, v11}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getLevelNum(J)J

    move-result-wide v2

    iget-wide v10, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->T:J

    sub-long/2addr v2, v10

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->K:Landroid/widget/ProgressBar;

    mul-double v2, v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_7
    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->U:J

    const-wide/16 v2, 0x28

    cmp-long v10, v0, v2

    if-gez v10, :cond_d

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    iget-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->U:J

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelNum(J)J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    iget-wide v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->U:J

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelNum(J)J

    move-result-wide v2

    iget-wide v6, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->V:J

    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->L:Landroid/widget/ProgressBar;

    mul-double v2, v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->l:Landroid/widget/TextView;

    const-string v2, "\u6211\u7684\u5b88\u62a4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->m:Landroid/widget/TextView;

    const-string v2, "\u6211\u7684\u7c89\u4e1d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->w:Landroid/widget/TextView;

    const-string v2, "\u6211\u7684\u771f\u7231"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->W:Z

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->l:Landroid/widget/TextView;

    const-string v2, "Ta\u7684\u5b88\u62a4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->m:Landroid/widget/TextView;

    const-string v2, "Ta\u7684\u7c89\u4e1d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->w:Landroid/widget/TextView;

    const-string v2, "Ta\u7684\u771f\u7231"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->W:Z

    :goto_9
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Q:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    :cond_10
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_15

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/l;

    if-eqz v3, :cond_14

    if-nez v0, :cond_12

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_c
    invoke-virtual {v3}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    if-ne v0, v1, :cond_13

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_c

    :cond_13
    if-ne v0, v2, :cond_14

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_c

    :cond_14
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x0

    :goto_e
    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_19

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/bv;

    if-eqz v3, :cond_18

    if-nez v0, :cond_16

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    :goto_f
    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    if-ne v0, v1, :cond_17

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_f

    :cond_17
    if-ne v0, v2, :cond_18

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_f

    :cond_18
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->g()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->h()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->o()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->k()V

    :cond_1a
    :goto_11
    return-void
.end method

.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->f()Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->X:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->u()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->X:Landroid/view/View;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v5, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->Y:Landroid/view/View;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->s()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->z:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    const/16 v4, 0x8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/KwjxPageUserInfoFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method
