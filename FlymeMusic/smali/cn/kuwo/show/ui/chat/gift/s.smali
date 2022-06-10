.class public Lcn/kuwo/show/ui/chat/gift/s;
.super Landroid/widget/PopupWindow;


# static fields
.field private static final a:Ljava/lang/String; = "All in"

.field private static final b:Ljava/lang/String; = "1"

.field private static r:I


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Landroid/widget/AdapterView$OnItemClickListener;

.field private F:Lcn/kuwo/show/a/d/a/al;

.field private G:Lcn/kuwo/show/a/d/a/ac;

.field private H:Lcn/kuwo/show/ui/chat/d/c;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Lcn/kuwo/show/ui/chat/gift/glgift/d;

.field private o:Lcn/kuwo/show/ui/chat/gift/glgift/c;

.field private p:Lcn/kuwo/show/ui/adapter/c;

.field private q:Lcn/kuwo/show/base/a/t;

.field private s:Ljava/lang/String;

.field private t:Landroid/os/CountDownTimer;

.field private u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroidx/recyclerview/widget/RecyclerView;

.field private y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/s$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/s$3;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->C:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/s$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/s$4;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->D:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/s$5;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/s$5;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->E:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/s$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/s$6;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->F:Lcn/kuwo/show/a/d/a/al;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/s$7;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/s$7;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->G:Lcn/kuwo/show/a/d/a/ac;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_specific_gift_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->setWidth(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->setHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->setTouchable(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/kuwo/lib/R$style;->gift_popup_ani_style:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/s;->setAnimationStyle(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/s;->setSoftInputMode(I)V

    sput p1, Lcn/kuwo/show/ui/chat/gift/s;->r:I

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcn/kuwo/show/ui/chat/gift/s;->r:I

    return p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/s;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/s;Lcn/kuwo/show/base/a/t;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->q:Lcn/kuwo/show/base/a/t;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/s;Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->o:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/s;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->n:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->f:Landroid/widget/GridView;

    sget v0, Lcn/kuwo/lib/R$id;->specific_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->f:Landroid/widget/GridView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->E:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_page_coin_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_page_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->h:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_selectAll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->A:Landroid/widget/Button;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_give_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->l:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_page_racharge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_page_top_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_more_num_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->i:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->specific_gift_more_num_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->k:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_fl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->v:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->w:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->double_hit_apsv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/ArcProgressStackView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const-string v2, ""

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;-><init>(Ljava/lang/String;FII)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setModels(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/s;->a()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->n:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p0
.end method

.method private b(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    if-nez v0, :cond_0

    :catchall_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "\u8bf7\u9009\u62e9\u793c\u7269"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    :try_start_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "All in"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ge v0, v2, :cond_2

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    div-int p2, v0, v2

    move v5, p2

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 p2, 0x0

    :goto_1
    if-gtz v5, :cond_4

    const-string p1, "\u8bf7\u9009\u62e9\u6b63\u786e\u7684\u793c\u7269\u6570\u91cf"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    mul-int v2, v2, v5

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int v2, v2, v1

    if-le v2, v0, :cond_5

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget p2, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget p2, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/s$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/s$2;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v6

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/e/i;

    iget-object v7, v0, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v11

    const-string v10, "0"

    move v12, p2

    invoke-interface/range {v6 .. v12}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcn/kuwo/show/ui/chat/gift/s;->r:I

    return v0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->o:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->C:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    return-object p0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcn/kuwo/show/ui/chat/gift/s;->r:I

    return v0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/gift/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->d:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/e/i;

    iput-boolean v0, v2, Lcn/kuwo/show/base/a/e/i;->n:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/gift/s;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->h()V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    return-object p0
.end method

.method private g()V
    .locals 2

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/adapter/JoinUserAdapter;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->z:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    return-object p0
.end method

.method private h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->q:Lcn/kuwo/show/base/a/t;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/s;->a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/ui/adapter/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->p:Lcn/kuwo/show/ui/adapter/c;

    return-object p0
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->H:Lcn/kuwo/show/ui/chat/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->q:Lcn/kuwo/show/base/a/t;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->q:Lcn/kuwo/show/base/a/t;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/s;->b(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/chat/gift/s;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->q:Lcn/kuwo/show/base/a/t;

    return-object p0
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimationDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->f()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->t:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/s$8;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/chat/gift/s$8;-><init>(Lcn/kuwo/show/ui/chat/gift/s;JJ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->t:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->u:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->g()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/chat/gift/s;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->k()V

    return-void
.end method

.method static synthetic l(Lcn/kuwo/show/ui/chat/gift/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/s$9;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/s$9;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/e/i;

    iget v1, v1, Lcn/kuwo/show/base/a/e/i;->i:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/e/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic m(Lcn/kuwo/show/ui/chat/gift/s;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->j()V

    return-void
.end method

.method static synthetic n(Lcn/kuwo/show/ui/chat/gift/s;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcn/kuwo/show/ui/chat/gift/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/chat/gift/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/chat/gift/s;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/s;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->u()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcn/kuwo/show/ui/adapter/c;

    invoke-direct {v2}, Lcn/kuwo/show/ui/adapter/c;-><init>()V

    iput-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->p:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lcn/kuwo/show/ui/adapter/Item/j;

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/s;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/kuwo/show/base/a/t;

    invoke-direct {v4, v5, v6}, Lcn/kuwo/show/ui/adapter/Item/j;-><init>(Landroid/content/Context;Lcn/kuwo/show/base/a/t;)V

    iget-object v5, p0, Lcn/kuwo/show/ui/chat/gift/s;->p:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {v5, v4}, Lcn/kuwo/show/ui/adapter/c;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->f:Landroid/widget/GridView;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/s;->p:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/t;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->q:Lcn/kuwo/show/base/a/t;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->c(Z)V

    :goto_1
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/e/i;)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/kuwo/show/base/a/e/i;->n:Z

    :cond_1
    sget-object p1, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->F:Lcn/kuwo/show/a/d/a/al;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->G:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/chat/gift/s;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->d:Landroid/view/View;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/chat/gift/s;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->g()V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/t;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->B:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/e/i;

    iget-boolean v2, v2, Lcn/kuwo/show/base/a/e/i;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/s;->B:Ljava/util/LinkedList;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "\u8bf7\u9009\u62e9\u9001\u793c\u7528\u6237"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->q:Lcn/kuwo/show/base/a/t;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    const-string p1, "All in"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->i()V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    if-gtz v0, :cond_6

    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6570\u91cf"

    goto :goto_1

    :cond_6
    const p1, 0x98967f

    if-le v0, p1, :cond_3

    const-string p1, "\u4f60\u8f93\u5165\u7684\u6570\u91cf\u8fc7\u5927\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    goto :goto_1

    :cond_7
    :goto_3
    const-string p1, "\u8bf7\u8f93\u5165\u4e00\u4e2a\u6574\u6570"

    goto :goto_1

    :goto_4
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->H:Lcn/kuwo/show/ui/chat/d/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->g:Landroid/widget/TextView;

    const-string v1, "\u4f59\u989d:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcn/kuwo/show/base/a/e/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->l()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/a/e/i;

    iget-boolean v1, v1, Lcn/kuwo/show/base/a/e/i;->n:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/e/i;

    iput-boolean v2, p1, Lcn/kuwo/show/base/a/e/i;->n:Z

    :cond_2
    new-instance p1, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->c:Landroid/content/Context;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->z:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->z:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/s;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/s;->dismiss()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/s;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/s;->y:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/s;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->l()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/s;->z:Lcn/kuwo/show/ui/adapter/JoinUserAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/adapter/JoinUserAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->F:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/s;->G:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->h:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/s$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/s$1;-><init>(Lcn/kuwo/show/ui/chat/gift/s;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->k()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/s;->f()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
