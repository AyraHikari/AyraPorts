.class public Lcn/kuwo/show/ui/user/photo/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/user/photo/b$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->c:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/user/photo/b;->f:I

    new-instance v0, Lcn/kuwo/show/ui/user/photo/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/photo/b$1;-><init>(Lcn/kuwo/show/ui/user/photo/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/b;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/user/photo/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->c:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/user/photo/b;->f:I

    new-instance v0, Lcn/kuwo/show/ui/user/photo/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/user/photo/b$1;-><init>(Lcn/kuwo/show/ui/user/photo/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->b:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/b;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/b;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcn/kuwo/show/ui/user/photo/b;->d:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/photo/b;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/user/photo/b;->g:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/user/photo/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/user/photo/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/user/photo/b;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/user/photo/b;->f:I

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\u786e\u8ba4\u5220\u9664\u8be5\u56fe\u7247\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/kuwo/show/ui/user/photo/b$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/user/photo/b$2;-><init>(Lcn/kuwo/show/ui/user/photo/b;Ljava/lang/String;)V

    const-string p1, "\u5220\u9664"

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget p1, Lcn/kuwo/lib/R$string;->login_prompt_cancle:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/user/photo/b;->f:I

    return-void
.end method

.method protected a(Lcn/kuwo/show/ui/user/photo/b$a;Lcn/kuwo/show/base/a/u/a;)V
    .locals 2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/u/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/ui/user/photo/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_my_photo_add:I

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/u/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcn/kuwo/show/ui/user/photo/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/u/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/u/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/kuwo/show/ui/user/photo/b$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcn/kuwo/show/ui/user/photo/b$a;->c:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p2, p1, Lcn/kuwo/show/ui/user/photo/b$a;->e:Lcn/kuwo/show/base/a/u/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/b;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/u/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lcn/kuwo/show/ui/user/photo/b$a;

    invoke-direct {p2}, Lcn/kuwo/show/ui/user/photo/b$a;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->c:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_page_photo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcn/kuwo/lib/R$id;->rl_photo_delete:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcn/kuwo/show/ui/user/photo/b$a;->c:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->rl_photo_iv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcn/kuwo/show/ui/user/photo/b$a;->d:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->photo_iv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p2, Lcn/kuwo/show/ui/user/photo/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcn/kuwo/show/ui/user/photo/b;->d:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p2, Lcn/kuwo/show/ui/user/photo/b$a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p2, Lcn/kuwo/show/ui/user/photo/b$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p2, Lcn/kuwo/show/ui/user/photo/b$a;->b:Landroid/view/View;

    iput p1, p2, Lcn/kuwo/show/ui/user/photo/b$a;->f:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/user/photo/b$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/user/photo/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/u/a;

    invoke-virtual {p0, p2, p1}, Lcn/kuwo/show/ui/user/photo/b;->a(Lcn/kuwo/show/ui/user/photo/b$a;Lcn/kuwo/show/base/a/u/a;)V

    return-object p3
.end method
