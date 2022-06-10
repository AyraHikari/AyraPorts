.class Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;
.super Lcn/kuwo/show/a/d/a/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/o/c;",
            ">;II)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Lcn/kuwo/show/ui/popwindow/m;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/m;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {p1}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->b(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/view/View;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    const/4 p7, 0x3

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-gt v2, p7, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/o/c;

    if-nez v2, :cond_0

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v6}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->c(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->d(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    if-ne v2, v0, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v6}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->e(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->f(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v6}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->g(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->h(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    if-gt p2, p7, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/o/c;

    if-nez p2, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v5}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->i(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v3}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->j(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v3

    :goto_4
    invoke-virtual {v2}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    if-ne p2, v0, :cond_5

    iget-object v3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v5}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->k(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v3}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->l(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_4

    :cond_5
    if-ne p2, p1, :cond_6

    iget-object v3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v5}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->m(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v3}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->n(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_7
    if-eqz p4, :cond_b

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    const/4 p2, 0x0

    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    if-gt p2, p7, :cond_b

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/base/a/o/c;

    if-nez p2, :cond_8

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->o(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->p(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v2

    :goto_7
    invoke-virtual {p3}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    if-ne p2, v0, :cond_9

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->q(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->r(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_7

    :cond_9
    if-ne p2, p1, :cond_a

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/o/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->s(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->t(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_6

    :cond_b
    if-eqz p5, :cond_f

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    :goto_9
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p6, p2, :cond_f

    if-gt p6, p7, :cond_f

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/kuwo/show/base/a/o/c;

    if-nez p6, :cond_c

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->u(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {p3}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->v(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object p3

    :goto_a
    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_c
    if-ne p6, v0, :cond_d

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->w(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {p3}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->x(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object p3

    goto :goto_a

    :cond_d
    if-ne p6, p1, :cond_e

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/o/c;->e()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->y(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment$2;->a:Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;

    invoke-static {p3}, Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;->z(Lcn/kuwo/show/ui/show/ranking/RankMainLiveShowFrangment;)Landroid/widget/TextView;

    move-result-object p3

    goto :goto_a

    :cond_e
    :goto_b
    add-int/lit8 p6, p6, 0x1

    goto/16 :goto_9

    :cond_f
    return-void
.end method
