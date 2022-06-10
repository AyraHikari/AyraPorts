.class public Lcn/kuwo/show/ui/chat/gift/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/q;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/chat/gift/q;->a(Landroid/widget/LinearLayout;)V

    iput p3, p0, Lcn/kuwo/show/ui/chat/gift/q;->e:I

    return-void
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    rem-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/q;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/q;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int v2, v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/q;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/q;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int v3, v3, p1

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->a:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$layout;->gift_store_page_full:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->gift_store_fl:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v1, Lcn/kuwo/lib/R$id;->gift_page_sub_indicator:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->g:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->gift_store_none:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->c:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->gift_store_loading:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->d:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->store_gift:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    invoke-direct {v0}, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/view/recyclerview/HorizontalPageLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcn/kuwo/show/ui/view/recyclerview/GiftItemDecoration;

    invoke-direct {v0}, Lcn/kuwo/show/ui/view/recyclerview/GiftItemDecoration;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcn/kuwo/show/ui/view/recyclerview/a;

    invoke-direct {p1}, Lcn/kuwo/show/ui/view/recyclerview/a;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/q$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/q$1;-><init>(Lcn/kuwo/show/ui/chat/gift/q;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/recyclerview/a;->a(Lcn/kuwo/show/ui/view/recyclerview/a$b;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/q;->a(I)V

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/q;->e()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/q;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcn/kuwo/show/ui/chat/gift/q;->e:I

    invoke-interface {v1, v2, v0, v3}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/q;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    if-eqz v2, :cond_1

    check-cast v1, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/chat/adapter/GiftListAdapter;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/chat/gift/q;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/q;->d()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/q;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
