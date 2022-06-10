.class public Lcn/kuwo/show/ui/popwindow/l;
.super Landroid/widget/PopupWindow;


# instance fields
.field private a:Lcn/kuwo/show/ui/common/b;

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Lcn/kuwo/show/base/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/l;->d:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->g()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/l;->c:I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->d()I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/popwindow/l;->b:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/l;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/l;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/l;->b()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/l;->setWidth(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/l;->setHeight(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/l;)Lcn/kuwo/show/base/a/t;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/l;->g:Lcn/kuwo/show/base/a/t;

    return-object p0
.end method

.method private a(F)V
    .locals 0

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->d:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/l$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/l$5;-><init>(Lcn/kuwo/show/ui/popwindow/l;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/l$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/l$6;-><init>(Lcn/kuwo/show/ui/popwindow/l;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u82b1\u8d39"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u661f\u5e01\u5e2e\u52a9\u4e3b\u64ad\u5b8c\u6210\u613f\u671b\uff1f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/l;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/popwindow/l;->a(F)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/l;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/popwindow/l;->a(J)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/l;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/l;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/ui/popwindow/l$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/l$1;-><init>(Lcn/kuwo/show/ui/popwindow/l;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/l;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/l;)Lcn/kuwo/show/ui/common/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/l;->a:Lcn/kuwo/show/ui/common/b;

    return-object p0
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->y()V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/popwindow/l;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/popwindow/l;->c:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_live_wish_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/l;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/l;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/popwindow/l;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    iget v2, p0, Lcn/kuwo/show/ui/popwindow/l;->c:I

    invoke-interface {v1, v2}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->g:Lcn/kuwo/show/base/a/t;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_gift_sum_coin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/l;->g:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u5171\u9700\u8981%d\u661f\u5e01"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->et_gift_count:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcn/kuwo/show/ui/popwindow/l;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->tv_count:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/l;->f:Landroid/widget/EditText;

    new-instance v5, Lcn/kuwo/show/ui/popwindow/l$2;

    invoke-direct {v5, p0, v2, v1}, Lcn/kuwo/show/ui/popwindow/l$2;-><init>(Lcn/kuwo/show/ui/popwindow/l;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->rl_wish_info_base:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/popwindow/l$3;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/popwindow/l$3;-><init>(Lcn/kuwo/show/ui/popwindow/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_singer_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_gift_count_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcn/kuwo/show/ui/popwindow/l;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/l;->g:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "%d\u4e2a%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->iv_gift_pic:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/l;->g:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v2

    invoke-static {v2}, Lcn/kuwo/show/base/a/t;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->tv_gift_price:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/l;->g:Lcn/kuwo/show/base/a/t;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "%d\u661f\u5e01/\u4e2a"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_send_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/popwindow/l$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/l$4;-><init>(Lcn/kuwo/show/ui/popwindow/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/l;->setSoftInputMode(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/popwindow/l;->a(F)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/popwindow/l;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
