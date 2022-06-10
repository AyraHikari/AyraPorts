.class public Lcn/kuwo/show/ui/popwindow/p;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/popwindow/p$a;
    }
.end annotation


# instance fields
.field a:Lcn/kuwo/show/a/d/a/al;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Lcn/kuwo/show/base/a/bn;

.field private s:I

.field private t:I

.field private u:Lcn/kuwo/show/ui/popwindow/p$a;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->r:Lcn/kuwo/show/base/a/bn;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/p$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/p$4;-><init>(Lcn/kuwo/show/ui/popwindow/p;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->a:Lcn/kuwo/show/a/d/a/al;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Lcn/kuwo/show/base/a/bn;Lcn/kuwo/show/ui/popwindow/p$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->r:Lcn/kuwo/show/base/a/bn;

    new-instance v0, Lcn/kuwo/show/ui/popwindow/p$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/p$4;-><init>(Lcn/kuwo/show/ui/popwindow/p;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->a:Lcn/kuwo/show/a/d/a/al;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->b:Landroid/content/Context;

    iput-object p6, p0, Lcn/kuwo/show/ui/popwindow/p;->u:Lcn/kuwo/show/ui/popwindow/p$a;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->f()V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcn/kuwo/show/ui/popwindow/p;->a(IILjava/lang/String;Lcn/kuwo/show/base/a/bn;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/p;->t:I

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/p;->s:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/p;->setWidth(I)V

    iget p1, p0, Lcn/kuwo/show/ui/popwindow/p;->t:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/p;->setHeight(I)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/p;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/p;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/p;)Lcn/kuwo/show/base/a/bn;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/p;->r:Lcn/kuwo/show/base/a/bn;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/p;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    return p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/popwindow/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/popwindow/p;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/popwindow/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/p;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/p$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/p$1;-><init>(Lcn/kuwo/show/ui/popwindow/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->y()V

    return-void
.end method

.method private h()Z
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
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_personal_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/p;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/p;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/p;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_admin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_kicking:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_excuse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_relieve_excuse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->v_line_one:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->m:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->v_line_two:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->n:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->v_line_three:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->v_line_four:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->p:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_admin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_kicking:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_excuse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_setting_relieve_excuse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(IILjava/lang/String;Lcn/kuwo/show/base/a/bn;)V
    .locals 6

    iput-object p3, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/popwindow/p;->r:Lcn/kuwo/show/base/a/bn;

    const/16 p3, 0xb

    const/16 p4, 0x15

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, p4, :cond_3

    const-string p3, "\u8bbe\u7f6e\u7ba1\u7406"

    const-string v4, "\u53d6\u6d88\u7ba1\u7406"

    const/16 v5, 0xc

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-ne p2, v5, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    iput v3, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    goto/16 :goto_1

    :cond_0
    if-ne p2, p4, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v5, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    iput v3, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    goto/16 :goto_1

    :cond_1
    if-ne p2, p4, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->k:Landroid/widget/TextView;

    const-string p2, "\u8bbe\u7f6e\u573a\u63a7"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0xd

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->k:Landroid/widget/TextView;

    const-string p2, "\u53d6\u6d88\u573a\u63a7"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    iput v3, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-ne p2, p3, :cond_4

    iput v3, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    const-string p2, "\u4e3e\u62a5/\u5c4f\u853d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    goto :goto_1

    :cond_5
    if-eq p2, p3, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :pswitch_2
    if-ne p2, p4, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    iget v4, p0, Lcn/kuwo/show/ui/popwindow/p;->s:I

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/4 v0, 0x1

    aget v0, v1, v0

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/p;->t:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, v3, v0}, Lcn/kuwo/show/ui/popwindow/p;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->v:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->r:Lcn/kuwo/show/base/a/bn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bn;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->b:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\u8bf7\u9009\u62e9\u5bf9TA\u5236\u88c1"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/popwindow/p$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/p$2;-><init>(Lcn/kuwo/show/ui/popwindow/p;)V

    const-string v2, "\u5c4f\u853d"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/popwindow/p$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/p$3;-><init>(Lcn/kuwo/show/ui/popwindow/p;)V

    const-string v2, "\u4e3e\u62a5"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->n:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->o:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->o:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcn/kuwo/show/ui/popwindow/p;->p:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/p;->a:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->dismiss()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->u:Lcn/kuwo/show/ui/popwindow/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/ui/popwindow/p$a;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->tv_setting_admin:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "\u8be5\u7528\u6237\u5df2\u4e0d\u5728\u623f\u95f4"

    if-ne p1, v0, :cond_3

    const/16 p1, 0x3e8

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    if-ne p1, v2, :cond_1

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/p;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->tv_setting_report:I

    const/4 v4, 0x3

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcn/kuwo/show/ui/popwindow/p;->d:I

    if-ne p1, v4, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->c()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->f()V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->dismiss()V

    goto/16 :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->tv_setting_kicking:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcn/kuwo/show/mod/z/v;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->tv_setting_excuse:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    sget v0, Lcn/kuwo/lib/R$id;->tv_setting_relieve_excuse:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcn/kuwo/show/mod/z/v;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    sget v0, Lcn/kuwo/lib/R$id;->tv_setting_control:I

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/p;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/p;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    if-ne p1, v2, :cond_a

    :goto_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/p;->q:Ljava/lang/String;

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/p;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-ne p1, v1, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method
