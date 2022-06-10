.class public Lcn/kuwo/show/ui/theheadlines/a;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/widget/TextView;

.field private r:Lcn/kuwo/show/ui/theheadlines/b;

.field private s:J

.field private t:I

.field private u:J

.field private v:Lcn/kuwo/show/a/d/a/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/16 v0, 0x34

    iput v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->t:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->u:J

    new-instance v0, Lcn/kuwo/show/ui/theheadlines/a$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/theheadlines/a$4;-><init>(Lcn/kuwo/show/ui/theheadlines/a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->v:Lcn/kuwo/show/a/d/a/ac;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_headline_info_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headling_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_headline_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_headline_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headline_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_headline_singer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headline_singername:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headline_gift_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_headline_gift_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headline_gift_cnt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headline_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_headline_change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->m:Landroid/widget/Button;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->btn_headline_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->n:Landroid/widget/Button;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headline_send_gift_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->o:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_headline_send_gift_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->tv_headline_send_gift_cnt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->q:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->m:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->n:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setContentView(Landroid/view/View;)V

    const/high16 p1, 0x43930000    # 294.0f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setWidth(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setOutsideTouchable(Z)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/a;->update()V

    sget p1, Lcn/kuwo/lib/R$style;->RecodePopupAnimation:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setAnimationStyle(I)V

    new-instance p1, Lcn/kuwo/show/ui/theheadlines/a$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/theheadlines/a$1;-><init>(Lcn/kuwo/show/ui/theheadlines/a;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/theheadlines/a;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->t:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/theheadlines/a;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/theheadlines/a;)Lcn/kuwo/show/a/d/a/ac;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/theheadlines/a;->v:Lcn/kuwo/show/a/d/a/ac;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string p0, "\u795e\u79d8\u4eba"

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/theheadlines/a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/theheadlines/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->u()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/theheadlines/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/theheadlines/a;->t:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/theheadlines/a;J)J
    .locals 0

    iput-wide p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->s:J

    return-wide p1
.end method

.method private b()Z
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

.method static synthetic c(Lcn/kuwo/show/ui/theheadlines/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->s:J

    return-wide v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/theheadlines/a;)Lcn/kuwo/show/ui/theheadlines/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/theheadlines/a;->r:Lcn/kuwo/show/ui/theheadlines/b;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/theheadlines/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->u:J

    return-wide v0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/theheadlines/a;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/theheadlines/a;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/theheadlines/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/theheadlines/a;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/theheadlines/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/theheadlines/a;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/a;->dismiss()V

    return-void
.end method

.method public a(Landroid/view/View;Lcn/kuwo/show/ui/theheadlines/b;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcn/kuwo/show/ui/theheadlines/a;->r:Lcn/kuwo/show/ui/theheadlines/b;

    invoke-virtual {p0, p2}, Lcn/kuwo/show/ui/theheadlines/a;->a(Lcn/kuwo/show/ui/theheadlines/b;)V

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/kuwo/show/ui/theheadlines/a;->showAtLocation(Landroid/view/View;III)V

    sget-object p1, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object p2, p0, Lcn/kuwo/show/ui/theheadlines/a;->v:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p1, p2}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/a;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/theheadlines/b;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->r:Lcn/kuwo/show/ui/theheadlines/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/ui/theheadlines/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcn/kuwo/show/ui/theheadlines/b;->n:J

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/ui/theheadlines/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcn/kuwo/show/ui/theheadlines/b;->q:Ljava/lang/String;

    iget-wide v1, p1, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    const-string v3, ""

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v1, p1, Lcn/kuwo/show/ui/theheadlines/b;->r:Ljava/lang/String;

    iget-wide v6, p1, Lcn/kuwo/show/ui/theheadlines/b;->n:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v2, p0, Lcn/kuwo/show/ui/theheadlines/a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v6, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v2, v0, v6}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9001\u51fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/kuwo/show/ui/theheadlines/b;->f:I

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/theheadlines/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v1, p1, Lcn/kuwo/show/ui/theheadlines/b;->f:I

    invoke-static {v1}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4ef7\u503c"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcn/kuwo/show/ui/theheadlines/b;->o:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\u661f\u5e01"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/a;->o:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9001\u7ed9"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v7

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/a;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v6, p0, Lcn/kuwo/show/ui/theheadlines/a;->t:I

    invoke-static {v6}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v1, v6, v7}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-wide v6, p1, Lcn/kuwo/show/ui/theheadlines/b;->o:J

    iget-wide v8, p0, Lcn/kuwo/show/ui/theheadlines/a;->u:J

    div-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcn/kuwo/show/ui/theheadlines/a;->s:J

    iget-object v1, p0, Lcn/kuwo/show/ui/theheadlines/a;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcn/kuwo/show/ui/theheadlines/a;->s:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->m:Landroid/widget/Button;

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->m:Landroid/widget/Button;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->u(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcn/kuwo/a/c;->a()Lcn/kuwo/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u76f4\u64ad\u65f6\u65e0\u6cd5\u8df3\u8f6c\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a;->r:Lcn/kuwo/show/ui/theheadlines/b;

    if-eqz p1, :cond_5

    new-instance p1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->r:Lcn/kuwo/show/ui/theheadlines/b;

    iget-wide v0, v0, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "liveroomPage643_click"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, "liveroomPage643_enter"

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcn/kuwo/show/ui/theheadlines/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->b:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u82b1\u8d39"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/kuwo/show/ui/theheadlines/a;->s:J

    iget-wide v3, p0, Lcn/kuwo/show/ui/theheadlines/a;->u:J

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u661f\u5e01\u5e2e\u4e3b\u64ad\u62a2\u5934\u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v1, Lcn/kuwo/show/ui/theheadlines/a$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/theheadlines/a$2;-><init>(Lcn/kuwo/show/ui/theheadlines/a;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    new-instance v1, Lcn/kuwo/show/ui/theheadlines/a$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/theheadlines/a$3;-><init>(Lcn/kuwo/show/ui/theheadlines/a;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/a;->a()V

    const/16 p1, 0x8

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/theheadlines/a;->a()V

    :cond_6
    :goto_1
    return-void
.end method
