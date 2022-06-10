.class public Lcn/kuwo/show/ui/livebase/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Landroid/widget/PopupWindow;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcn/kuwo/show/mod/f/c;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/livebase/c;->k:Z

    new-instance v0, Lcn/kuwo/show/ui/livebase/c$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/livebase/c$2;-><init>(Lcn/kuwo/show/ui/livebase/c;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->q:Landroid/view/View$OnClickListener;

    sget v0, Lcn/kuwo/lib/R$layout;->live_share_popup:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_weibo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_timeline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_wechat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_qq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->btn_qzone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->h:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->share_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->i:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->share_def_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->j:Landroid/widget/TextView;

    if-nez p4, :cond_0

    invoke-virtual {p0, p5}, Lcn/kuwo/show/ui/livebase/c;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->d:Landroid/widget/TextView;

    iget-object p5, p0, Lcn/kuwo/show/ui/livebase/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->g:Landroid/widget/TextView;

    iget-object p5, p0, Lcn/kuwo/show/ui/livebase/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->e:Landroid/widget/TextView;

    iget-object p5, p0, Lcn/kuwo/show/ui/livebase/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->f:Landroid/widget/TextView;

    iget-object p5, p0, Lcn/kuwo/show/ui/livebase/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->h:Landroid/widget/TextView;

    iget-object p5, p0, Lcn/kuwo/show/ui/livebase/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcn/kuwo/lib/R$dimen;->share_popup_window_height:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    new-instance p4, Landroid/widget/PopupWindow;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p5

    const/4 v0, -0x2

    invoke-direct {p4, p1, p5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p4, p5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    sget v0, Lcn/kuwo/lib/R$style;->GLPopAnimation:I

    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p4, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iput-object p3, p0, Lcn/kuwo/show/ui/livebase/c;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/livebase/c;->a(Lcn/kuwo/show/mod/f/c;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p2, Lcn/kuwo/show/ui/livebase/c$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/livebase/c$1;-><init>(Lcn/kuwo/show/ui/livebase/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/livebase/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/livebase/c;->k:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/livebase/c;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/livebase/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/livebase/c;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->i:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$color;->rgbf0393740:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->j:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$color;->rgbf029282e:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->j:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->d:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->e:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->f:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->g:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->h:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/f/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/livebase/c;->k:Z

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/c;->o:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/c;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
