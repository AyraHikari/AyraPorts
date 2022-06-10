.class public Lcn/kuwo/show/ui/room/widget/a;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/a;->a:Landroid/content/Context;

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/a;->c:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/a;->b()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/a;->a()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/a;->c:I

    return p0
.end method

.method private a()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, Lcn/kuwo/lib/R$drawable;->def_user_icon:I

    invoke-static {v2, v1, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->e:Landroid/widget/Button;

    new-instance v1, Lcn/kuwo/show/ui/room/widget/a$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/widget/a$1;-><init>(Lcn/kuwo/show/ui/room/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lcn/kuwo/show/ui/room/widget/a$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/widget/a$2;-><init>(Lcn/kuwo/show/ui/room/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_guide_login_sun_pop:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_guide_login_header_pop:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guide_login_header_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->singer_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->g:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guide_login_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->b:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->guide_login_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->f:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/a;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/a;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/a;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/a;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/a;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/room/widget/a;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
