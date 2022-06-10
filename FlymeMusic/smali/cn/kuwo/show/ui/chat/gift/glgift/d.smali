.class public Lcn/kuwo/show/ui/chat/gift/glgift/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/glgift/d$a;,
        Lcn/kuwo/show/ui/chat/gift/glgift/d$b;,
        Lcn/kuwo/show/ui/chat/gift/glgift/d$b$a;,
        Lcn/kuwo/show/ui/chat/gift/glgift/d$c;
    }
.end annotation


# instance fields
.field public a:[Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/widget/PopupWindow;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcn/kuwo/show/ui/chat/gift/glgift/d$b;

.field private i:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v2, "\u793c\u7269"

    const-string v3, "1"

    invoke-direct {v1, p0, v2, v3}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v3, "10"

    invoke-direct {v1, p0, v2, v3}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v3, "\u7b11\u8138"

    const-string v4, "50"

    invoke-direct {v1, p0, v3, v4}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v3, "\u5fc3"

    const-string v4, "99"

    invoke-direct {v1, p0, v3, v4}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v4, "\u7231"

    const-string v5, "300"

    invoke-direct {v1, p0, v4, v5}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v5, "I LOVE U"

    const-string v6, "520"

    invoke-direct {v1, p0, v5, v6}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v5, "\u4e00\u89c1\u949f\u60c5"

    const-string v6, "999"

    invoke-direct {v1, p0, v5, v6}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v5, "\u4e00\u751f\u4e00\u4e16"

    const-string v6, "1314"

    invoke-direct {v1, p0, v5, v6}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v5, "\u751f\u751f\u4e16\u4e16"

    const-string v6, "3344"

    invoke-direct {v1, p0, v5, v6}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v5, "\u6bd4\u7ffc\u53cc\u98de"

    const-string v6, "9999"

    invoke-direct {v1, p0, v5, v6}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v5, "All in"

    invoke-direct {v1, p0, v5, v5}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v1, v0, v6

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    const-string v6, "\u81ea\u5b9a\u4e49"

    invoke-direct {v1, p0, v5, v6}, Lcn/kuwo/show/ui/chat/gift/glgift/d$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->a:[Lcn/kuwo/show/ui/chat/gift/glgift/d$a;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->c:Landroid/content/res/Resources;

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    div-int/2addr v0, v4

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->g:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcn/kuwo/show/base/utils/j;->f:I

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->e:I

    sget p1, Lcn/kuwo/show/base/utils/j;->f:I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->c:Landroid/content/res/Resources;

    sget v1, Lcn/kuwo/lib/R$dimen;->live_gift_window_bottom_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v3

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43ac0000    # 344.0f

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->e:I

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->f:I

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d$b;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->h:Lcn/kuwo/show/ui/chat/gift/glgift/d$b;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->i:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    return-object p0
.end method

.method private a(F)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/glgift/d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->g:I

    return p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/gift/glgift/d;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->f:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/gift/glgift/d;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->c:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->gl_gift_pop_layout_full:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->call_gift_racharge_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/glgift/d$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d$1;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->call_gift_give_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/glgift/d$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d$2;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$id;->gift_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->h:Lcn/kuwo/show/ui/chat/gift/glgift/d$b;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d$3;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->e:I

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    sget v1, Lcn/kuwo/lib/R$id;->cancel_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d$4;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/d$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/d$5;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    sget v1, Lcn/kuwo/lib/R$style;->GLPopAnimation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->d:Landroid/widget/PopupWindow;

    const/16 v1, 0x55

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/d;->i:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    return-void
.end method
