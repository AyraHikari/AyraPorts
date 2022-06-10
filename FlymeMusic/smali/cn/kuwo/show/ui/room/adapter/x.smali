.class public Lcn/kuwo/show/ui/room/adapter/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/adapter/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/ui/adapter/Item/g<",
        "Ljava/util/List<",
        "Lcn/kuwo/show/base/a/bb;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/x;->f:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/adapter/x;->e:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/x;->c:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/adapter/x;->b:Landroid/view/View$OnClickListener;

    const/high16 p1, 0x42c60000    # 99.0f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/room/adapter/x;->a:I

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bb;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p2, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcn/kuwo/show/ui/room/adapter/x$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkConvertView tagView is not ViewHolder"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-direct {p0, p2}, Lcn/kuwo/show/ui/room/adapter/x;->a(Landroid/view/View;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    if-nez p2, :cond_2

    new-instance p1, Lcn/kuwo/show/ui/room/adapter/x$a;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/adapter/x$a;-><init>(Lcn/kuwo/show/ui/room/adapter/x;)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/adapter/x;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_room_right_nav_recommend:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$id;->menu_right_recommend_right:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lcn/kuwo/lib/R$id;->menu_right_recommend_left:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lcn/kuwo/lib/R$id;->menu_right_recommend_right_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->c:Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->menu_right_recommend_left_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->d:Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->menu_right_recommend_right_rel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->e:Landroid/view/View;

    sget p3, Lcn/kuwo/lib/R$id;->menu_right_recommend_tip:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->f:Landroid/widget/RelativeLayout;

    sget p3, Lcn/kuwo/lib/R$id;->menu_right_recommend_tip_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->g:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->g:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget p3, Lcn/kuwo/lib/R$id;->menu_recommend_lin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/room/adapter/x$a;

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_5

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->h:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->e:Z

    if-eqz p3, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->g:Landroid/widget/TextView;

    const-string p3, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u8bf7\u767b\u5f55\u540e\u67e5\u770b"

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->g:Landroid/widget/TextView;

    const-string v0, "\u6ca1\u6709\u4e3b\u64ad\u5f00\u64ad\u54e6~\u770b\u770b\u63a8\u8350\u4e3b\u64ad\u5427"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->g:Landroid/widget/TextView;

    const-string p3, "\u6682\u65e0\u63a8\u8350\u7684\u4e3b\u64ad"

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->h:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/bb;

    iget-object v2, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->e:Landroid/view/View;

    invoke-direct {p0, p3, v2, v3, v4}, Lcn/kuwo/show/ui/room/adapter/x;->a(Lcn/kuwo/show/base/a/bb;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->e:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/bb;

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->e:Landroid/view/View;

    invoke-direct {p0, p3, v0, v3, v4}, Lcn/kuwo/show/ui/room/adapter/x;->a(Lcn/kuwo/show/base/a/bb;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/bb;

    iget-object v0, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->e:Landroid/view/View;

    invoke-direct {p0, p3, v0, v3, v4}, Lcn/kuwo/show/ui/room/adapter/x;->a(Lcn/kuwo/show/base/a/bb;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/x;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/x$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p3, p0, Lcn/kuwo/show/ui/room/adapter/x;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-object p2
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/adapter/x;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/adapter/x;->f:Z

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/x;->d:Ljava/util/List;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x3d

    return p1
.end method
