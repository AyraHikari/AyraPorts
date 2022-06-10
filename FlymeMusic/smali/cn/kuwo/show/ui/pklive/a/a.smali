.class public Lcn/kuwo/show/ui/pklive/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/pklive/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcn/kuwo/show/ui/pklive/a/a$a;

.field private e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/a/a;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/kuwo/show/ui/pklive/a/a;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/pklive/a/a;)Lcn/kuwo/show/ui/pklive/a/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/a/a;->d:Lcn/kuwo/show/ui/pklive/a/a$a;

    return-object p0
.end method

.method private b(II)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_pklive_result_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->rl_result_win:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcn/kuwo/lib/R$id;->rl_result_level:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v3

    invoke-interface {v3}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->i()Lcn/kuwo/show/base/a/n/b;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->iv_result_head_red:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$id;->iv_result_head_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p1, p1, Lcn/kuwo/show/base/a/n/b;->a:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v1, Lcn/kuwo/lib/R$id;->iv_result_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcn/kuwo/lib/R$id;->iv_result_head_portrait:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-le p1, p2, :cond_1

    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_pk_result_win:I

    goto :goto_0

    :cond_1
    sget p1, Lcn/kuwo/lib/R$drawable;->kwjx_pk_result_lose:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/pklive/a/a;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/pklive/a/a;->b(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p2, Lcn/kuwo/show/ui/pklive/a/a$1;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/pklive/a/a$1;-><init>(Lcn/kuwo/show/ui/pklive/a/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/a/a;->e:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcn/kuwo/show/ui/pklive/a/a;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/pklive/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/a/a;->d:Lcn/kuwo/show/ui/pklive/a/a$a;

    return-void
.end method
