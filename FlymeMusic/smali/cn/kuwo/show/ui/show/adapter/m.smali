.class public Lcn/kuwo/show/ui/show/adapter/m;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/show/adapter/m$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ah;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m;->b:Landroid/content/Context;

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/m;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/m;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/ah;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/show/adapter/m;->c:Landroid/view/LayoutInflater;

    sget p3, Lcn/kuwo/lib/R$layout;->mount_list_itme:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/m$a;

    invoke-direct {p3}, Lcn/kuwo/show/ui/show/adapter/m$a;-><init>()V

    sget v0, Lcn/kuwo/lib/R$id;->month_tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->a:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->month_tv_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_consume_giftname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_mount_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->d:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_consume_xbcoin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->e:Landroid/widget/Button;

    sget v0, Lcn/kuwo/lib/R$id;->tv_consume_sendtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->f:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/show/adapter/m$a;

    :goto_0
    iput p1, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->g:I

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/ah;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://imagexc.kuwo.cn/kuwolive/vip/gid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ah;->b()Lcn/kuwo/show/base/a/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ag;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_car.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ah;->b()Lcn/kuwo/show/base/a/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ag;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5230\u671f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ah;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->d:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->mount_shiyong:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ah;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->d:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_mount_guoqi:I

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->d:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ah;->b()Lcn/kuwo/show/base/a/ag;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ah;->b()Lcn/kuwo/show/base/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ag;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/show/adapter/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_3
    iget-object v0, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->e:Landroid/widget/Button;

    new-instance v1, Lcn/kuwo/show/ui/show/adapter/m$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/show/adapter/m$1;-><init>(Lcn/kuwo/show/ui/show/adapter/m;Lcn/kuwo/show/base/a/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcn/kuwo/show/ui/show/adapter/m$a;->f:Landroid/widget/Button;

    new-instance p3, Lcn/kuwo/show/ui/show/adapter/m$2;

    invoke-direct {p3, p0}, Lcn/kuwo/show/ui/show/adapter/m$2;-><init>(Lcn/kuwo/show/ui/show/adapter/m;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
