.class Lcn/kuwo/show/ui/audiolive/widget/b$2;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/az;)V
    .locals 1

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/az;->d()I

    move-result p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->b(Lcn/kuwo/show/ui/audiolive/widget/b;I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object p4, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p4, p1, :cond_3

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->c(Lcn/kuwo/show/ui/audiolive/widget/b;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    const/4 p2, 0x1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b;I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p3, p4, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "2"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/bk;->h(Ljava/lang/String;)V

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->i()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->i()I

    move-result p1

    add-int/2addr p1, p2

    :goto_2
    invoke-static {p3, p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->b(Lcn/kuwo/show/ui/audiolive/widget/b;I)V

    :cond_3
    return-void
.end method

.method public a(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 0

    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b;Z)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/b;->d(Lcn/kuwo/show/ui/audiolive/widget/b;)Lcn/kuwo/show/ui/livebase/b/e;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/ui/livebase/b/e;->c:Lcn/kuwo/show/ui/livebase/b/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b$2;->a:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/b;->e(Lcn/kuwo/show/ui/audiolive/widget/b;)V

    :cond_0
    return-void
.end method
