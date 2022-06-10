.class public Lcn/kuwo/show/ui/chat/gift/glgift/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/glgift/c$a;,
        Lcn/kuwo/show/ui/chat/gift/glgift/c$a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcn/kuwo/show/ui/chat/gift/glgift/c$a;

.field private g:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a:Landroid/content/Context;

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->d:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcn/kuwo/show/base/utils/j;->f:I

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->c:I

    sget p1, Lcn/kuwo/show/base/utils/j;->f:I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$dimen;->live_gift_edit_count_top_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b00000    # 352.0f

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->c:I

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->e:I

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/c$a;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/c;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->f:Lcn/kuwo/show/ui/chat/gift/glgift/c$a;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/d$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->g:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/glgift/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a:Landroid/content/Context;

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

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/glgift/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->d:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/glgift/c;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->a:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->gl_gift_edit_count_pop_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcn/kuwo/lib/R$id;->count_ok_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;

    invoke-direct {v3, p0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c$1;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/c;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcn/kuwo/lib/R$id;->gift_edit_count_grid_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->f:Lcn/kuwo/show/ui/chat/gift/glgift/c$a;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;

    invoke-direct {v3, p0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/c$2;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/c;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->c:I

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/kuwo/show/ui/chat/gift/glgift/c$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/chat/gift/glgift/c$3;-><init>(Lcn/kuwo/show/ui/chat/gift/glgift/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    sget v1, Lcn/kuwo/lib/R$style;->GLPopAnimation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->b:Landroid/widget/PopupWindow;

    const/16 v1, 0x55

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/glgift/d$c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/c;->g:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    return-void
.end method
