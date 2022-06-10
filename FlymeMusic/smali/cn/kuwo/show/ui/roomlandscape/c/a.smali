.class public Lcn/kuwo/show/ui/roomlandscape/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/mod/f/c;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->g:Z

    new-instance v1, Lcn/kuwo/show/ui/roomlandscape/c/a$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/roomlandscape/c/a$1;-><init>(Lcn/kuwo/show/ui/roomlandscape/c/a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->m:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_landscape_room_live_share_popup:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcn/kuwo/lib/R$id;->btn_weibo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->b:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->btn_timeline:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->c:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->btn_wechat:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->d:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->btn_qq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->e:Landroid/widget/TextView;

    sget v1, Lcn/kuwo/lib/R$id;->btn_qzone:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->b:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    sget v0, Lcn/kuwo/lib/R$style;->popupwindow_horizontal_anim:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iput-object p3, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->l:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/roomlandscape/c/a;->a(Lcn/kuwo/show/mod/f/c;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Landroid/widget/TextView;Landroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/roomlandscape/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->g:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/roomlandscape/c/a;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/roomlandscape/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/mod/f/c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->g:Z

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->k:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
