.class public Lcn/kuwo/show/ui/room/control/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lcn/kuwo/show/ui/room/widget/GuideMsgScrollView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcn/kuwo/show/ui/room/control/aj;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/ui/room/control/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/kuwo/show/ui/room/control/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/i;->b:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/i;->h:Lcn/kuwo/show/ui/room/control/aj;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/i;->d()V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/room/control/i$a;)V
    .locals 3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v0

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/i$a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v1, v0, v2, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/i;->e:Lcn/kuwo/show/ui/room/widget/GuideMsgScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcn/kuwo/show/ui/room/widget/GuideMsgScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/i;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/room/control/i$a;Z)V
    .locals 4

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p1, Lcn/kuwo/show/ui/room/control/i$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/i$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/ui/room/control/i$1;-><init>(Lcn/kuwo/show/ui/room/control/i;Lcn/kuwo/show/ui/room/control/i$a;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcn/kuwo/lib/R$drawable;->kwjx_msg_guide_word_bg:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/i;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/i;Lcn/kuwo/show/ui/room/control/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/i;->a(Lcn/kuwo/show/ui/room/control/i$a;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    new-instance v3, Lcn/kuwo/show/ui/room/control/i$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcn/kuwo/show/ui/room/control/i$a;-><init>(Lcn/kuwo/show/ui/room/control/i;Lcn/kuwo/show/ui/room/control/i$1;)V

    iput-boolean v0, v3, Lcn/kuwo/show/ui/room/control/i$a;->d:Z

    iput v0, v3, Lcn/kuwo/show/ui/room/control/i$a;->c:I

    iput-object v2, v3, Lcn/kuwo/show/ui/room/control/i$a;->b:Ljava/lang/String;

    :try_start_0
    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcn/kuwo/show/ui/room/control/i$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    iput v1, v3, Lcn/kuwo/show/ui/room/control/i$a;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    const-string v1, "\u5c0f\u59d0\u59d0\u597d\u6f02\u4eae"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    const-string v1, "\u4e3b\u64ad\u5531\u6b4c\u771f\u597d\u542c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    const-string v1, "\u8bf4\u8bdd\u58f0\u97f3\u771f\u597d\u542c"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    const-string v1, "\u4e00\u76f4\u559c\u6b22\u4f60"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    const-string v1, "\u8001\u53f8\u673a\u5e26\u5e26\u6211"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    const-string v1, "\u753b\u9762\u592a\u7f8e\u6211\u4e0d\u6562\u770b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->kwjx_guide_send_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->msg_close_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->g:Landroid/widget/TextView;

    const-string v1, "\u770b\u4e86\u8fd9\u4e48\u4e45\uff0c\u8ddf\u6211\u804a\u804a\u5929\u597d\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guide_send_msg_scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/room/widget/GuideMsgScrollView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->e:Lcn/kuwo/show/ui/room/widget/GuideMsgScrollView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guide_send_words_exposure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/i;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    :cond_1
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/control/i;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/ui/room/control/i$a;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcn/kuwo/show/ui/room/control/i;->a(Lcn/kuwo/show/ui/room/control/i$a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()Z
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


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->h:Lcn/kuwo/show/ui/room/control/aj;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/aj;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/i;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/i;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/i;->a()V

    :cond_0
    return-void
.end method
