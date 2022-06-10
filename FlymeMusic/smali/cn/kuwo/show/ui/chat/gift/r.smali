.class public Lcn/kuwo/show/ui/chat/gift/r;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final a:Ljava/lang/String; = "All in"

.field private static final b:Ljava/lang/String; = "1"


# instance fields
.field private A:Lcn/kuwo/show/a/d/a/ac;

.field private B:Lcn/kuwo/show/ui/chat/d/c;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcn/kuwo/show/ui/chat/gift/glgift/d;

.field private m:Lcn/kuwo/show/ui/chat/gift/glgift/c;

.field private n:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

.field private o:Lcn/kuwo/show/base/a/bk;

.field private p:Lcn/kuwo/show/base/a/t;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Landroid/os/CountDownTimer;

.field private t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/widget/AdapterView$OnItemClickListener;

.field private z:Lcn/kuwo/show/a/d/a/al;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->r:I

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/r$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/r$3;-><init>(Lcn/kuwo/show/ui/chat/gift/r;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->w:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/r$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/r$4;-><init>(Lcn/kuwo/show/ui/chat/gift/r;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->x:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/r$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/r$5;-><init>(Lcn/kuwo/show/ui/chat/gift/r;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->y:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/r$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/r$6;-><init>(Lcn/kuwo/show/ui/chat/gift/r;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->z:Lcn/kuwo/show/a/d/a/al;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/r$7;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/r$7;-><init>(Lcn/kuwo/show/ui/chat/gift/r;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->A:Lcn/kuwo/show/a/d/a/ac;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_pk_gift_page:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/r;->setContentView(Landroid/view/View;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/r;->setWidth(I)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/r;->setHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/r;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/chat/gift/r;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/r;->setOutsideTouchable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcn/kuwo/lib/R$style;->gift_popup_ani_style:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/r;->setAnimationStyle(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/r;->setSoftInputMode(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/r;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/r;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->p:Lcn/kuwo/show/base/a/t;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/r;Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->m:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/r;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->l:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcn/kuwo/lib/R$id;->gift_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->e:Landroidx/viewpager/widget/ViewPager;

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_has:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->g:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->but_give_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_racharge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->def_gift_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->h:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_more_num_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->i:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->gift_more_num_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_fl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->u:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->v:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_apsv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/ArcProgressStackView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const-string v1, ""

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setModels(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/r;->a()V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    move-object v3, p0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\u8bf7\u9009\u62e9\u793c\u7269"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "All in"

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-ge v0, v2, :cond_2

    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    div-int v3, v0, v2

    move v6, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    :goto_2
    if-gtz v6, :cond_4

    const-string v0, "\u8bf7\u9009\u62e9\u6b63\u786e\u7684\u793c\u7269\u6570\u91cf"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    mul-int v2, v2, v6

    if-le v2, v0, :cond_5

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v1, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v1, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/r$2;

    move-object v3, p0

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/r$2;-><init>(Lcn/kuwo/show/ui/chat/gift/r;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_3

    :cond_5
    move-object v3, p0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v7

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v12

    const-string v11, "0"

    move-object/from16 v8, p2

    invoke-interface/range {v7 .. v13}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_0
    move-object v3, p0

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/r;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/r;->f()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->l:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p0
.end method

.method private c()V
    .locals 2

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->m:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p0
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->p:Lcn/kuwo/show/base/a/t;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/r;->a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->w:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    return-object p0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->B:Lcn/kuwo/show/ui/chat/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->p:Lcn/kuwo/show/base/a/t;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/chat/d/c;->a(Lcn/kuwo/show/base/a/t;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->p:Lcn/kuwo/show/base/a/t;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->o:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcn/kuwo/show/ui/chat/gift/r;->a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->c:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->p:Lcn/kuwo/show/base/a/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    const-string v2, "All in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_1

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->h:Landroid/widget/TextView;

    const-string v2, "\u9001\u51fa\u793c\u7269,\u4e3a\u4e3b\u64ad\u6295"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u7968"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimationDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->f()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->s:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/r$8;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/chat/gift/r$8;-><init>(Lcn/kuwo/show/ui/chat/gift/r;JJ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->s:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/gift/r;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/r;->d()V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/chat/gift/r;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->p:Lcn/kuwo/show/base/a/t;

    return-object p0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->t:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->g()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->s:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/chat/gift/r;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/r;->h()V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/chat/gift/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/chat/gift/r;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/r;->g()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->u:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/chat/gift/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/r;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->v()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/r;->y:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;-><init>(Landroid/content/Context;ZLandroid/widget/AdapterView$OnItemClickListener;ZLandroid/widget/PopupWindow;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->n:Lcn/kuwo/show/ui/room/adapter/GiftViewPageAdapter;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/r;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iput v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->r:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->d(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/r;->a(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->o:Lcn/kuwo/show/base/a/bk;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->c:Landroid/view/View;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/chat/gift/r;->showAtLocation(Landroid/view/View;III)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->z:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->A:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/r;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->o:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->p:Lcn/kuwo/show/base/a/t;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    const-string p1, "All in"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/r;->e()V

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/r;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-gtz p1, :cond_4

    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6570\u91cf"

    goto :goto_2

    :cond_4
    const/16 p2, 0x270f

    if-le p1, p2, :cond_1

    const-string p1, "\u4f60\u8f93\u5165\u7684\u6570\u91cf\u8fc7\u5927\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "\u8bf7\u8f93\u5165\u4e00\u4e2a\u6574\u6570"

    :goto_2
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/r;->B:Lcn/kuwo/show/ui/chat/d/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/r;->f:Landroid/widget/TextView;

    const-string v1, "\u4f59\u989d:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/r;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/r;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->z:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/r;->A:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/r$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/r$1;-><init>(Lcn/kuwo/show/ui/chat/gift/r;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/r;->h()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
