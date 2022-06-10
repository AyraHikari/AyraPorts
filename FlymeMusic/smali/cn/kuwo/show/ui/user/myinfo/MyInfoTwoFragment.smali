.class public Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x66

.field private static final g:I = 0x493e0


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Z

.field private K:Lcn/kuwo/show/a/d/a/w;

.field public c:Lcn/kuwo/show/base/a/bn;

.field d:Lcn/kuwo/show/a/d/a/al;

.field e:Lcn/kuwo/show/a/d/a/ac;

.field private f:J

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ScrollView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->E:Z

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$1;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->d:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$2;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment$3;-><init>(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->K:Lcn/kuwo/show/a/d/a/w;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->m()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->E:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->E:Z

    return p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->w:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static e()Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;

    invoke-direct {v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rel_sign_calender:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->it_on_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->my_watch_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_user_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->my_drill_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_myif_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_ray_manage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_myinfo_user_parental:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rel_bill:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rel_porfit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_left_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_setting_itme:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_rigth_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->btn_rigth_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->userinfo_ray_fans:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->y()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u661f\u5e01:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->x:Landroid/widget/TextView;

    const-string v2, "\u661f\u5e01:0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u661f\u94bb:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->y:Landroid/widget/TextView;

    const-string v2, "\u9177\u8c46:0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u65e0\u5750\u9a91"

    const/16 v4, 0x8

    if-nez v2, :cond_b

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://imagexc.kuwo.cn/kuwolive/vip/gid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_car.jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Ljava/util/HashMap;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevel(I)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->rl_myinfo_user_invisible:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->w:Landroid/widget/Button;

    sget v3, Lcn/kuwo/lib/R$drawable;->wdzh_yinshen_off:I

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->w:Landroid/widget/Button;

    sget v3, Lcn/kuwo/lib/R$drawable;->wdzh_zaixian_on:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_d
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-class v3, Lcn/kuwo/lib/R$drawable;

    const-string v4, "my_vip_"

    invoke-virtual {v2, v4, v0, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevelImageResId(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->my_vip_no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_5
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v3, v0, v4}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->A:Landroid/widget/TextView;

    const-string v2, "\u5df2\u5f00\u542f"

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->A:Landroid/widget/TextView;

    const-string v2, "\u672a\u5f00\u542f"

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    goto :goto_8

    :cond_13
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->t()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Ljava/util/HashMap;)V

    :goto_8
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


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    sget p2, Lcn/kuwo/lib/R$layout;->myinfo_anchor_xc_two_sdk:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;Landroid/content/Context;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->userinfo_user_id_two:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->userinfo_user_nickname:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->userinfo_richlvl_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_zhubo_xing_anchor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->send_coin_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->userinfo_ray_fans:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->r:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_my_singer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_sign_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_right_singer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->u:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_photo_flag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->v:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->it_on_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->w:Landroid/widget/Button;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_my_coin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_my_drill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->manage_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->tv_parental_no:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->rl_my_singer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->B:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->my_prop_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->C:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->fans_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->my_account_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->q:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->ll_old_homepage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->D:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->myinfo_scroll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->o:Landroid/widget/ScrollView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->k()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->i()V

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->f:J

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h()V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/t;

    iget-object v6, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcn/kuwo/show/base/a/bn;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->r:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->B:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->g()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rl_myinfo_user_parental:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->ll_myinfo_coin_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->kwjx_transparent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_myif_login:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->iv_photo_flag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->ray_information:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->iv_user_page:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->coin_and_fans_rl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->m()V

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->D:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_myif_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ray_information:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->iv_user_page:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->coin_and_fans_rl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->iv_photo_flag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->ll_myinfo_coin_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->user_img_default:I

    invoke-static {v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->rl_myinfo_user_invisible:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->rl_myinfo_user_parental:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->j()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->u()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    const-string v1, "cnt"

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->l(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcn/kuwo/show/base/b/e;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_header:I

    if-eq p1, v0, :cond_20

    sget v0, Lcn/kuwo/lib/R$id;->btn_left_menu:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_ray_fans:I

    const-string v1, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->q()V

    goto/16 :goto_3

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->my_account_btn:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v2}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    goto/16 :goto_3

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->rel_sign_calender:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "personal_news_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->p()V

    goto/16 :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->my_prop_rl:I

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "personal_mall_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->l()V

    goto/16 :goto_3

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->iv_photo_flag:I

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_1

    :cond_a
    sget v0, Lcn/kuwo/lib/R$id;->it_on_line:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v2}, Lcn/kuwo/show/mod/z/v;->a(Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v3}, Lcn/kuwo/show/mod/z/v;->a(Z)V

    goto/16 :goto_3

    :cond_d
    sget v0, Lcn/kuwo/lib/R$id;->rl_my_singer:I

    if-ne p1, v0, :cond_f

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->n()V

    goto/16 :goto_3

    :cond_f
    sget v0, Lcn/kuwo/lib/R$id;->my_watch_tab:I

    if-ne p1, v0, :cond_11

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, -0x1

    invoke-static {v3, p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(III)V

    goto/16 :goto_3

    :cond_11
    sget v0, Lcn/kuwo/lib/R$id;->iv_user_page:I

    if-ne p1, v0, :cond_13

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->c:Lcn/kuwo/show/base/a/bn;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;I)V

    const-string p1, "personal_information_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    sget v0, Lcn/kuwo/lib/R$id;->my_drill_btn:I

    if-ne p1, v0, :cond_15

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->t()V

    goto/16 :goto_3

    :cond_15
    sget v0, Lcn/kuwo/lib/R$id;->tv_myif_login:I

    if-ne p1, v0, :cond_16

    invoke-static {v3}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto/16 :goto_3

    :cond_16
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_ray_manage:I

    if-ne p1, v0, :cond_18

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->r()V

    goto :goto_3

    :cond_18
    sget v0, Lcn/kuwo/lib/R$id;->rl_myinfo_user_parental:I

    if-ne p1, v0, :cond_19

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->D()V

    goto :goto_3

    :cond_19
    sget v0, Lcn/kuwo/lib/R$id;->rel_bill:I

    if-ne p1, v0, :cond_1b

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->j()V

    goto :goto_3

    :cond_1b
    sget v0, Lcn/kuwo/lib/R$id;->rel_porfit:I

    if-ne p1, v0, :cond_1d

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->k()V

    goto :goto_3

    :cond_1d
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    if-ne p1, v0, :cond_1e

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    goto :goto_3

    :cond_1e
    sget v0, Lcn/kuwo/lib/R$id;->rl_setting_itme:I

    if-ne p1, v0, :cond_1f

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->x()V

    goto :goto_3

    :cond_1f
    sget v0, Lcn/kuwo/lib/R$id;->btn_rigth_menu:I

    if-ne p1, v0, :cond_21

    invoke-direct {p0}, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {v3}, Lcn/kuwo/show/ui/utils/x;->h(I)V

    goto :goto_3

    :cond_20
    :goto_2
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :cond_21
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->d:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->K:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->d:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->e:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->j:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/myinfo/MyInfoTwoFragment;->K:Lcn/kuwo/show/a/d/a/w;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method
