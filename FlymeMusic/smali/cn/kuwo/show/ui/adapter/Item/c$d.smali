.class public Lcn/kuwo/show/ui/adapter/Item/c$d;
.super Lcn/kuwo/show/ui/adapter/Item/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/view/View;

.field B:Landroid/view/ViewGroup;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageButton;

.field y:Lcom/facebook/drawee/view/SimpleDraweeView;

.field z:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/c$b;-><init>(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->iv_living:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->z:Landroid/widget/ImageButton;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->iv_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->x:Landroid/widget/ImageButton;

    sget v0, Lcn/kuwo/lib/R$id;->tv_head_browse:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->w:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->u:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_publish_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->v:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->sdv_header_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->divider_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->A:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->show_community_header_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->B:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/adapter/Item/c$c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1, v0, v0}, Lcn/kuwo/show/ui/adapter/Item/c$b;->a(Lcn/kuwo/show/ui/adapter/Item/c$c;ZZ)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->x:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->j:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/i/b;->a()Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->f:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v3, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->d()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->f:Ljava/util/Calendar;

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v3, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->e()I

    move-result v3

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->f:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v3, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->f()I

    move-result v3

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->v:Landroid/widget/TextView;

    const-string v3, "\u4eca\u5929"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->v:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/i/b;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/b;->c()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->w:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/i/b;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%d\u4eba\u9605\u8bfb"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->z:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/i/b;->r()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/c$d;->e:Lcn/kuwo/show/base/a/i/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method
