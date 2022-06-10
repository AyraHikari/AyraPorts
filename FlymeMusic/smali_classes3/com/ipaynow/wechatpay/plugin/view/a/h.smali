.class public Lcom/ipaynow/wechatpay/plugin/view/a/h;
.super Ljava/lang/Object;


# static fields
.field private static synthetic cJ:[I


# instance fields
.field private cA:I

.field private cB:Z

.field private cC:Landroid/widget/TextView;

.field private cD:Landroid/widget/TextView;

.field private cE:I

.field private cF:Ljava/lang/String;

.field private cG:Ljava/lang/String;

.field private cH:I

.field private cI:Z

.field private cm:F

.field private cv:Lcom/ipaynow/wechatpay/plugin/view/a/b;

.field private cw:Landroid/widget/LinearLayout;

.field private cx:Landroid/widget/FrameLayout;

.field private cy:Lcom/ipaynow/wechatpay/plugin/view/a/i;

.field private cz:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/view/a/i;

    invoke-direct {v0, p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/i;-><init>(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cy:Lcom/ipaynow/wechatpay/plugin/view/a/i;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cz:F

    const-string p1, "#b1000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cA:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cE:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cm:F

    iput-boolean p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cI:Z

    sget-object p1, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cO:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->a(Lcom/ipaynow/wechatpay/plugin/view/a/j;)Lcom/ipaynow/wechatpay/plugin/view/a/h;

    return-void
.end method

.method static synthetic a(Lcom/ipaynow/wechatpay/plugin/view/a/h;)F
    .locals 0

    iget p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cz:F

    return p0
.end method

.method static synthetic a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cx:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cw:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cC:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/ipaynow/wechatpay/plugin/view/a/h;Lcom/ipaynow/wechatpay/plugin/view/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cv:Lcom/ipaynow/wechatpay/plugin/view/a/b;

    return-void
.end method

.method private static synthetic ak()[I
    .locals 3

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cJ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/view/a/j;->values()[Lcom/ipaynow/wechatpay/plugin/view/a/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cQ:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/view/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cR:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/view/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cP:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/view/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cO:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/view/a/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cJ:[I

    return-object v0
.end method

.method static synthetic b(Lcom/ipaynow/wechatpay/plugin/view/a/h;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cD:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cB:Z

    return p0
.end method

.method static synthetic c(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Lcom/ipaynow/wechatpay/plugin/view/a/b;
    .locals 0

    iget-object p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cv:Lcom/ipaynow/wechatpay/plugin/view/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cw:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cx:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cC:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cD:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/ipaynow/wechatpay/plugin/view/a/h;)I
    .locals 0

    iget p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cA:I

    return p0
.end method

.method static synthetic i(Lcom/ipaynow/wechatpay/plugin/view/a/h;)F
    .locals 0

    iget p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cm:F

    return p0
.end method

.method static synthetic j(Lcom/ipaynow/wechatpay/plugin/view/a/h;)I
    .locals 0

    iget p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cH:I

    return p0
.end method

.method static synthetic k(Lcom/ipaynow/wechatpay/plugin/view/a/h;)I
    .locals 0

    iget p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cE:I

    return p0
.end method

.method static synthetic l(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/ipaynow/wechatpay/plugin/view/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/a/h;
    .locals 1

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cC:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/ipaynow/wechatpay/plugin/view/a/j;)Lcom/ipaynow/wechatpay/plugin/view/a/h;
    .locals 1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->ak()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/j;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/a/c;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/a/a;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/a/k;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/a/m;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cy:Lcom/ipaynow/wechatpay/plugin/view/a/i;

    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->setView(Landroid/view/View;)V

    return-object p0
.end method

.method public ag()Lcom/ipaynow/wechatpay/plugin/view/a/h;
    .locals 1

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cy:Lcom/ipaynow/wechatpay/plugin/view/a/i;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->show()V

    :cond_0
    return-object p0
.end method

.method public final aj()Lcom/ipaynow/wechatpay/plugin/view/a/h;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cB:Z

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cy:Lcom/ipaynow/wechatpay/plugin/view/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cy:Lcom/ipaynow/wechatpay/plugin/view/a/i;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/h;->cy:Lcom/ipaynow/wechatpay/plugin/view/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
