.class public Lcn/kuwo/show/ui/artistlive/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcn/kuwo/show/ui/liveplay/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/artistlive/a/f$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/artistlive/a/f$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/f;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/f;->f:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    sget v0, Lcn/kuwo/lib/R$layout;->new_portrait_live_end:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_live_end_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_live_end_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_live_end_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/f;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/artistlive/a/f;)Lcn/kuwo/show/ui/liveplay/a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/artistlive/a/f;->g:Lcn/kuwo/show/ui/liveplay/a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v1, v0, v2, v3}, Lcn/kuwo/show/base/utils/o;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Lcn/kuwo/show/ui/liveplay/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f;->g:Lcn/kuwo/show/ui/liveplay/a;

    :cond_0
    return-void
.end method
