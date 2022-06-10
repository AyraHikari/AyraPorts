.class Lcn/kuwo/show/ui/chat/gift/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/b$b$a;
    }
.end annotation


# static fields
.field private static final k:I = 0x96

.field private static final l:I = 0x1e

.field private static final m:I = 0x12c


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Lcn/kuwo/show/ui/chat/gift/d;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private n:Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/chat/gift/b;Landroid/content/Context;Landroid/view/View;[Lcn/kuwo/show/ui/chat/gift/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->d:[Lcn/kuwo/show/ui/chat/gift/d;

    sget p1, Lcn/kuwo/lib/R$id;->gift_viewpager:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->e:Landroidx/viewpager/widget/ViewPager;

    sget p1, Lcn/kuwo/lib/R$id;->layout_indicator:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->f:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->gift_page_has:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->g:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->but_give_gift:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->h:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->gift_page_racharge:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->i:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->gift_page_top_space:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->j:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->gift_more_num_tv:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/b$b;->b()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/b$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/b$b;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->i(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->i:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->i(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->i(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->i(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->d:[Lcn/kuwo/show/ui/chat/gift/d;

    array-length v1, v0

    const/16 v2, 0x8

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    array-length v0, v0

    div-int/2addr v0, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lcn/kuwo/lib/R$drawable;->gift_pager_indicator:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-gt v0, v3, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcn/kuwo/show/ui/chat/gift/b$b$a;

    invoke-direct {v2, p0, v1}, Lcn/kuwo/show/ui/chat/gift/b$b$a;-><init>(Lcn/kuwo/show/ui/chat/gift/b$b;I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    new-instance v0, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;

    iget-object v3, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->d:[Lcn/kuwo/show/ui/chat/gift/d;

    const/16 v5, 0x8

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->i(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$a;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;-><init>(Landroid/content/Context;[Lcn/kuwo/show/ui/chat/gift/d;ILandroid/widget/AdapterView$OnItemClickListener;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->n:Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/ui/chat/adapter/b;Lcn/kuwo/show/ui/chat/adapter/a/b;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->h(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/b;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->h(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/gift/b;->h(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/adapter/b;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/adapter/b;)Lcn/kuwo/show/ui/chat/adapter/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/adapter/a/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/chat/adapter/a/b;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->h(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/adapter/b;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_send_gift_btn_enabled:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_send_gift_btn_unenabled:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->n:Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->a(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcn/kuwo/show/ui/chat/adapter/b;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcn/kuwo/show/ui/chat/adapter/a/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/adapter/b;->a()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->n:Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/chat/adapter/GiftPagerAdapter;->a(I)Landroid/widget/GridView;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/b$b;->a:Lcn/kuwo/show/ui/chat/gift/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;

    move-result-object v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Lcn/kuwo/show/ui/chat/adapter/b;Lcn/kuwo/show/ui/chat/adapter/a/b;)V

    :cond_2
    :goto_0
    return-void
.end method
