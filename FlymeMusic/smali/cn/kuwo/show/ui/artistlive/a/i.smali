.class public Lcn/kuwo/show/ui/artistlive/a/i;
.super Ljava/lang/Object;


# instance fields
.field private A:Lcn/kuwo/show/ui/view/WebViewJS;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lcn/kuwo/show/a/d/a/m;

.field a:Lcn/kuwo/show/a/d/a/ac;

.field private b:Lcn/kuwo/show/a/a/a;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/app/Dialog;

.field private u:Landroid/app/Dialog;

.field private v:Landroid/content/Context;

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/PopupWindow;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcn/kuwo/show/a/a/a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->A:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->B:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/i$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/i$2;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->a:Lcn/kuwo/show/a/d/a/ac;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/i$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/i$4;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    new-instance v1, Lcn/kuwo/show/ui/artistlive/a/i$8;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/artistlive/a/i$8;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->D:Lcn/kuwo/show/a/d/a/m;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->h:Landroid/view/View;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->v:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/artistlive/a/i;->z:Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_true_dialog_webview:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->common_web_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->A:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {p2, p4}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    sget p2, Lcn/kuwo/lib/R$id;->zhenaituan_enter_webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->B:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_new_art_room_zhenaituan_view:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->zhenaituan_enter_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->d:Landroid/widget/RelativeLayout;

    sget p2, Lcn/kuwo/lib/R$id;->zhenaituan_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->c:Landroid/widget/RelativeLayout;

    sget p2, Lcn/kuwo/lib/R$id;->chakanNum:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->e:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->zhenaituan_lvlup_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->i:Landroid/widget/RelativeLayout;

    sget p2, Lcn/kuwo/lib/R$id;->fanslvlup_guang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->k:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$id;->fanslvlup_richlvl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->l:Landroid/widget/ImageView;

    sget p2, Lcn/kuwo/lib/R$id;->fanslvlup_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->m:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->fanslvlup_grade:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->n:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$id;->tequan1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->p:Landroid/widget/LinearLayout;

    sget p2, Lcn/kuwo/lib/R$id;->tequan2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->q:Landroid/widget/LinearLayout;

    sget p2, Lcn/kuwo/lib/R$id;->renshuLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->r:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$id;->close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p2, Lcn/kuwo/lib/R$id;->empty_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/ui/utils/z;->d(Landroid/app/Activity;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->update()V

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/i$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/artistlive/a/i$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    iput-object p3, p0, Lcn/kuwo/show/ui/artistlive/a/i;->b:Lcn/kuwo/show/a/a/a;

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->a:Lcn/kuwo/show/a/d/a/ac;

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/a/i;->b:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->M:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->D:Lcn/kuwo/show/a/d/a/m;

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/a/i;->b:Lcn/kuwo/show/a/a/a;

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->v:Landroid/content/Context;

    sget p2, Lcn/kuwo/lib/R$anim;->kwjx_lvlup_rotate_anim:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->o:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->l()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->x:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->x:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/artistlive/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->g:Z

    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->j()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->o()V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/artistlive/a/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/artistlive/a/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->w:Z

    return p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->B:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->A:Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->A:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->A:Lcn/kuwo/show/ui/view/WebViewJS;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->z:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->i()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->d:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$id;->zhubo_name:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/artistlive/a/i;->d:Landroid/widget/RelativeLayout;

    sget v4, Lcn/kuwo/lib/R$id;->zhuboHeader:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->l(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic k(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->o:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private k()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method static synthetic l(Lcn/kuwo/show/ui/artistlive/a/i;)Lcn/kuwo/show/ui/view/WebViewJS;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->A:Lcn/kuwo/show/ui/view/WebViewJS;

    return-object p0
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/i$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/i$3;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->e()V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bk;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, p2, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/artistlive/a/i;->m:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->n:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->k:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->k:Landroid/widget/ImageView;

    new-instance p2, Lcn/kuwo/show/ui/artistlive/a/i$7;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/artistlive/a/i$7;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->h:Landroid/view/View;

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->g:Z

    return v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->x:Z

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v1, v3, v4, v0}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-static {v0, v3, v2, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->f()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    sget v1, Lcn/kuwo/lib/R$style;->popupwindow_horizontal_anim:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    sget v1, Lcn/kuwo/lib/R$style;->popup_window_anim:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->z:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->j()V

    invoke-static {v3}, Lcn/kuwo/show/ui/utils/z;->d(I)V

    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->h:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->l()V

    goto :goto_4

    :cond_3
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->g:Z

    :cond_4
    iget-boolean v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->g:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->w:Z

    if-eqz v1, :cond_6

    const-class v1, Lcn/kuwo/show/ui/room/fragment/KwjxZhenAiRankFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->J()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->b()V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->j()V

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/i;->v:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_dialog:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    sget v2, Lcn/kuwo/lib/R$id;->kw_dialog_above_btns_divider:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    sget v2, Lcn/kuwo/lib/R$id;->btn_panel:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    sget v2, Lcn/kuwo/lib/R$id;->ok_btn:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/i$5;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/i$5;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    sget v2, Lcn/kuwo/lib/R$id;->cancel_btn:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/i$6;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/i$6;-><init>(Lcn/kuwo/show/ui/artistlive/a/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    sget v2, Lcn/kuwo/lib/R$id;->message:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u60a8\u786e\u5b9a\u82b1\u8d39100\u661f\u5e01\u5f00\u901a1\u4e2a\u6708\u7684\u771f\u7231\u56e2\uff1f"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->f()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$style;->AlertDialogBottom:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_zhenaituan_wancheng_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->zhenaituan_wancheng_view:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->zhenaituan_wancheng_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->close_wancheng:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->close_wancheng:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    sget v1, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/i;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->m()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/artistlive/a/i;->n()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
