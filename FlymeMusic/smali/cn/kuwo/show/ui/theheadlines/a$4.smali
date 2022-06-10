.class Lcn/kuwo/show/ui/theheadlines/a$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/theheadlines/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/theheadlines/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/theheadlines/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x34

    if-eqz p2, :cond_0

    const/16 p2, 0x34

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/bk;->e(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->e()I

    move-result p3

    invoke-interface {p2, p3}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/kuwo/show/ui/theheadlines/a;->a(Lcn/kuwo/show/ui/theheadlines/a;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bk;->e(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->e()I

    move-result p1

    invoke-interface {p2, p1}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->o()I

    move-result p3

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/theheadlines/a;->a(Lcn/kuwo/show/ui/theheadlines/a;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/ui/theheadlines/a;->a(Lcn/kuwo/show/ui/theheadlines/a;J)J

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/theheadlines/a;->d(Lcn/kuwo/show/ui/theheadlines/a;)Lcn/kuwo/show/ui/theheadlines/b;

    move-result-object p2

    iget-wide p2, p2, Lcn/kuwo/show/ui/theheadlines/b;->o:J

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/theheadlines/a;->e(Lcn/kuwo/show/ui/theheadlines/a;)J

    move-result-wide v0

    div-long/2addr p2, v0

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/ui/theheadlines/a;->b(Lcn/kuwo/show/ui/theheadlines/a;J)J

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/theheadlines/a;->f(Lcn/kuwo/show/ui/theheadlines/a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/theheadlines/a;->b(Lcn/kuwo/show/ui/theheadlines/a;)I

    move-result p2

    invoke-static {p2}, Lcn/kuwo/show/base/a/t;->i(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {p1, p2, p3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/theheadlines/a;->g(Lcn/kuwo/show/ui/theheadlines/a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u00d7"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {p3}, Lcn/kuwo/show/ui/theheadlines/a;->c(Lcn/kuwo/show/ui/theheadlines/a;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/theheadlines/a;->h(Lcn/kuwo/show/ui/theheadlines/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/theheadlines/a$4;->a:Lcn/kuwo/show/ui/theheadlines/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/theheadlines/a;->h(Lcn/kuwo/show/ui/theheadlines/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5269\u4f59\u00b7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
