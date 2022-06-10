.class public Lcn/kuwo/show/ui/room/control/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/r;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/r;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/r;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/r;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/r;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/r;->l:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->def_user_icon:I

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    return-void
.end method

.method private g()Z
    .locals 9

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appconfig"

    const-string v2, "teasedate"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const-string v0, "teasenumber"

    invoke-static {v1, v0, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private h()V
    .locals 12

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appconfig"

    const-string v2, "teasedate"

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "teasenumber"

    const/4 v10, 0x0

    cmp-long v11, v5, v7

    if-gez v11, :cond_0

    invoke-static {v1, v2, v0, v10}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v1, v9, v3, v10}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-static {v1, v9, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const-string v0, "2"

    :goto_0
    invoke-static {v1, v9, v0, v10}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string v0, "3"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/room/control/r;->h:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/r;->l:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/r;->l:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/r;->a:Z

    return v0
.end method

.method public d()Landroid/view/View;
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

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->ab()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/room/control/r;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/r;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->b:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_oneyuan_tease_view:I

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/r;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->oneyuan_tease_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->oneyuan_tease_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->oneyuan_tease_pic:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->oneyua_tease_up_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->oneyua_tease_bottom_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->e:Landroid/widget/Button;

    new-instance v2, Lcn/kuwo/show/ui/room/control/r$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/r$1;-><init>(Lcn/kuwo/show/ui/room/control/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->f:Landroid/widget/ImageView;

    new-instance v2, Lcn/kuwo/show/ui/room/control/r$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/r$2;-><init>(Lcn/kuwo/show/ui/room/control/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/r;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/r;->f()V

    iget v0, p0, Lcn/kuwo/show/ui/room/control/r;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/ui/room/control/r;->h:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/r;->h()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->k:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->i:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6210\u529f\u8d2d\u4e70\u840c\u793c\u7269\uff0c\u8d76\u5feb\u52fe\u642d\u4e3b\u64ad\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->j:Landroid/widget/TextView;

    const-string v1, "\u58c1\u549a\u4e00\u4e0b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->e:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u9001\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/r;->e:Landroid/widget/Button;

    new-instance v1, Lcn/kuwo/show/ui/room/control/r$3;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/r$3;-><init>(Lcn/kuwo/show/ui/room/control/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
