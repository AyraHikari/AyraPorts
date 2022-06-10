.class public Lcn/kuwo/show/ui/popwindow/e;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field protected static final a:Ljava/lang/String; = "cn.kuwo.show.ui.popwindow.e"


# instance fields
.field public b:Z

.field c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Lcn/kuwo/show/ui/user/a/d;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/RadioGroup;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:Lcn/kuwo/show/base/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->i:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->j:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/e;->b:Z

    new-instance v0, Lcn/kuwo/show/ui/popwindow/e$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/popwindow/e$1;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->c:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/e;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/e;->d()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/popwindow/e;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/e;->n:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/popwindow/e;)Lcn/kuwo/show/base/a/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/e;->q:Lcn/kuwo/show/base/a/ad;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/popwindow/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->q:Lcn/kuwo/show/base/a/ad;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->ab()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstpaytype"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appconfig"

    const-string v3, "-1"

    invoke-static {v2, v0, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    const-string v2, "2601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcn/kuwo/show/ui/popwindow/e;->p:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->n:Landroid/widget/RadioGroup;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_choose_xinshou:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$string;->pay_btn_gift:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/e$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/e$3;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    const-string v2, "2603"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcn/kuwo/show/ui/popwindow/e;->p:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->n:Landroid/widget/RadioGroup;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_choose_chaozhi:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$string;->pay_btn_gift:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/e$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/e$4;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    const-string v2, "2602"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcn/kuwo/show/ui/popwindow/e;->p:Z

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->n:Landroid/widget/RadioGroup;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_choose_zunxiang:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget v1, Lcn/kuwo/lib/R$string;->pay_btn_gift:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance v1, Lcn/kuwo/show/ui/popwindow/e$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/e$5;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->n:Landroid/widget/RadioGroup;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_choose_xinshou:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/popwindow/e;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/popwindow/e;->b:Z

    return v0
.end method

.method public b()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_first_pay_pop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/e;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/e;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/e;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/e;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/popwindow/e;->setHeight(I)V

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->g:Lcn/kuwo/show/ui/user/a/d;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_popup_xinshou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_popup_chaozhi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_popup_zunxiang:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_money:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_xingbi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_chongzhi_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->rg_pay_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->n:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_popup_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_click_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/e;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_popup_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/e;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->first_pay_chongzhi_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/e;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    sget p1, Lcn/kuwo/lib/R$id;->first_pay_choose_xinshou:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->k:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$string;->pay_money_xinshou:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->l:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$string;->pay_xingbi_xinshou:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/popwindow/e;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    const-string p2, "2601"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_gift:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$color;->colorGetGiftText:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$drawable;->first_pay_pop_button:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance p2, Lcn/kuwo/show/ui/popwindow/e$6;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/e$6;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_xinshou:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$drawable;->first_pay_pop_button_gray:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$color;->colorPayedText:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance p2, Lcn/kuwo/show/ui/popwindow/e$7;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/e$7;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_xinshou:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    :cond_3
    sget p1, Lcn/kuwo/lib/R$id;->first_pay_choose_chaozhi:I

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->k:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$string;->pay_money_chaozhi:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->l:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$string;->pay_xingbi_chaozhi:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/popwindow/e;->p:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    const-string p2, "2603"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_gift:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$color;->colorGetGiftText:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$drawable;->first_pay_pop_button:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance p2, Lcn/kuwo/show/ui/popwindow/e$8;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/e$8;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_chaozhi:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$drawable;->first_pay_pop_button_gray:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$color;->colorPayedText:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance p2, Lcn/kuwo/show/ui/popwindow/e$9;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/e$9;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_chaozhi:I

    goto/16 :goto_1

    :cond_6
    sget p1, Lcn/kuwo/lib/R$id;->first_pay_choose_zunxiang:I

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->k:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$string;->pay_money_zunxiang:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->l:Landroid/widget/TextView;

    sget p2, Lcn/kuwo/lib/R$string;->pay_xingbi_zunxiang:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/popwindow/e;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->f:Ljava/lang/String;

    const-string p2, "2602"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_gift:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$color;->colorGetGiftText:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$drawable;->first_pay_pop_button:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance p2, Lcn/kuwo/show/ui/popwindow/e$10;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/e$10;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_zunxiang:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$drawable;->first_pay_pop_button_gray:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$color;->colorPayedText:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    new-instance p2, Lcn/kuwo/show/ui/popwindow/e$2;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/popwindow/e$2;-><init>(Lcn/kuwo/show/ui/popwindow/e;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/e;->m:Landroid/widget/Button;

    sget p2, Lcn/kuwo/lib/R$string;->pay_btn_zunxiang:I

    goto/16 :goto_1

    :cond_9
    :goto_2
    return-void
.end method
