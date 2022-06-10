.class public Lcn/kuwo/show/ui/popwindow/i;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/popwindow/i$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Lcn/kuwo/show/ui/adapter/c;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcn/kuwo/show/base/image/h;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/GridView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/i;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->r:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/i$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/i$3;-><init>(Lcn/kuwo/show/ui/popwindow/i;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->b:Lcn/kuwo/show/a/d/a/ac;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/i;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/i;->c()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/i;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/i;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/popwindow/i;->q:Z

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/i;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/i$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/i$1;-><init>(Lcn/kuwo/show/ui/popwindow/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/i;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/i;->o:Z

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/popwindow/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/i;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()Z
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

.method static synthetic e(Lcn/kuwo/show/ui/popwindow/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/i;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/popwindow/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/i;->l:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->my_live_guard_full_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/i;->setFocusable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/i;->setOutsideTouchable(Z)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/popwindow/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/popwindow/i;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/popwindow/i;->setWidth(I)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/popwindow/i;->setHeight(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/kuwo/show/ui/popwindow/i;->g:Ljava/util/ArrayList;

    new-instance v2, Lcn/kuwo/show/base/image/h;

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/i;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcn/kuwo/show/base/image/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/kuwo/show/ui/popwindow/i;->h:Lcn/kuwo/show/base/image/h;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->player_loading:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/ui/popwindow/i;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->live_game_list_gridview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->live_game_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->j:Landroid/widget/GridView;

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/i;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->live_game_blank_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guard_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guard_detail_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->d:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guard_num_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/adapter/c;

    invoke-direct {v0}, Lcn/kuwo/show/ui/adapter/c;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->f:Lcn/kuwo/show/ui/adapter/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/i;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->j:Landroid/widget/GridView;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/i$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/i$2;-><init>(Lcn/kuwo/show/ui/popwindow/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/i;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->y()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/i;->setFocusable(Z)V

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->d(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/i;->setClippingEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/i;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/i;->setClippingEnabled(Z)V

    :goto_0
    const/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/popwindow/i;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i;->f:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/c;->a()V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/l;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/i;->f:Lcn/kuwo/show/ui/adapter/c;

    new-instance v2, Lcn/kuwo/show/ui/adapter/Item/i;

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/i;->c:Landroid/content/Context;

    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/i;->h:Lcn/kuwo/show/base/image/h;

    new-instance v5, Lcn/kuwo/show/ui/popwindow/i$a;

    invoke-direct {v5, p0}, Lcn/kuwo/show/ui/popwindow/i$a;-><init>(Lcn/kuwo/show/ui/popwindow/i;)V

    invoke-direct {v2, v0, v3, v4, v5}, Lcn/kuwo/show/ui/adapter/Item/i;-><init>(Lcn/kuwo/show/base/a/l;Landroid/content/Context;Lcn/kuwo/show/base/image/h;Lcn/kuwo/show/ui/adapter/Item/i$a;)V

    invoke-virtual {v1, v2}, Lcn/kuwo/show/ui/adapter/c;->a(Lcn/kuwo/show/ui/adapter/Item/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i;->f:Lcn/kuwo/show/ui/adapter/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/popwindow/i;->q:Z

    return-void
.end method

.method public dismiss()V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/i;->b:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/i;->q:Z

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->guard_btn:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/i;->dismiss()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/i;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/popwindow/i;->o:Z

    if-eqz p1, :cond_1

    const-string p1, "\u65e0\u6cd5\u5f00\u901a\u81ea\u5df1\u7684\u5b88\u62a4\uff01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bn;)V

    goto :goto_1

    :cond_2
    sget v0, Lcn/kuwo/lib/R$id;->live_game_blank_space:I

    if-ne p1, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/i;->dismiss()V

    goto :goto_1

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->guard_detail_btn:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/base/utils/ap;->ac()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u5b88\u62a4\u7279\u6743"

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
