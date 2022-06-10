.class Lcn/kuwo/show/ui/artistlive/a/b$1;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLcn/kuwo/show/base/a/c/k;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/ac;->b(ZLcn/kuwo/show/base/a/c/k;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;Lcn/kuwo/show/base/a/c/k;)Lcn/kuwo/show/base/a/c/k;

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/b;->c(Lcn/kuwo/show/ui/artistlive/a/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "-1"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v0, v3}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;Z)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    new-instance v2, Lcn/kuwo/show/base/a/c/k;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/c/k;-><init>()V

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/artistlive/a/b;->a(Lcn/kuwo/show/ui/artistlive/a/b;Lcn/kuwo/show/base/a/c/k;)Lcn/kuwo/show/base/a/c/k;

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/b;->b(Lcn/kuwo/show/ui/artistlive/a/b;)Lcn/kuwo/show/base/a/c/k;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/kuwo/show/base/a/c/k;->i:I

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/b;->b(Lcn/kuwo/show/ui/artistlive/a/b;)Lcn/kuwo/show/base/a/c/k;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->l()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v1, Lcn/kuwo/show/base/a/c/k;->j:I

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/b;->b(Lcn/kuwo/show/ui/artistlive/a/b;)Lcn/kuwo/show/base/a/c/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/kuwo/show/base/a/c/k;->l:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/b$1;->a:Lcn/kuwo/show/ui/artistlive/a/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/b;->c(Lcn/kuwo/show/ui/artistlive/a/b;)V

    :cond_4
    :goto_0
    return-void
.end method
