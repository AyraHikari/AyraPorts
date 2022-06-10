.class public Lcn/kuwo/show/ui/room/widget/e;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcn/kuwo/show/ui/view/AutoCompleteEmailEdit$a;


# static fields
.field protected static final a:Ljava/lang/String; = "cn.kuwo.show.ui.room.widget.e"


# instance fields
.field b:Landroid/view/View$OnClickListener;

.field c:Lcn/kuwo/show/a/d/a/al;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/kuwo/show/base/a/ad;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->f:Landroid/widget/EditText;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/e$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/e$1;-><init>(Lcn/kuwo/show/ui/room/widget/e;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->k:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/e$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/e$2;-><init>(Lcn/kuwo/show/ui/room/widget/e;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/e$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/e$3;-><init>(Lcn/kuwo/show/ui/room/widget/e;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->c:Lcn/kuwo/show/a/d/a/al;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/e;->d:Landroid/content/Context;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/e;->i:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/e;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/e;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/e;->i:Lcn/kuwo/show/base/a/ad;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/e;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/e;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->i:Lcn/kuwo/show/base/a/ad;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/e;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->i:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->i:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_exchange_coin_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/e;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/e;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/e;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/e;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/e;->setHeight(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_exchange_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_all_exchange_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->live_game_blank_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->user_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_consume_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->tv_change_sure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->e:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->ev_change_sure_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->v()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/e;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v2, v3, v3}, Lcn/kuwo/show/ui/room/widget/e;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->i:Lcn/kuwo/show/base/a/ad;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/e;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget p1, Lcn/kuwo/lib/R$id;->ev_change_sure_num:I

    return-void
.end method
