.class Lcn/kuwo/show/ui/artistlive/a/h$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/h;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/h;->a(Lcn/kuwo/show/ui/artistlive/a/h;Lcn/kuwo/show/base/a/b;)Lcn/kuwo/show/base/a/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->b(Lcn/kuwo/show/ui/artistlive/a/h;)Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->b(Lcn/kuwo/show/ui/artistlive/a/h;)Lcn/kuwo/show/base/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/h;->a(Lcn/kuwo/show/ui/artistlive/a/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->c(Lcn/kuwo/show/ui/artistlive/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->c(Lcn/kuwo/show/ui/artistlive/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->c(Lcn/kuwo/show/ui/artistlive/a/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/h;->a(Lcn/kuwo/show/ui/artistlive/a/h;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->d(Lcn/kuwo/show/ui/artistlive/a/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/h;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/h$3;->a:Lcn/kuwo/show/ui/artistlive/a/h;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/h;->a(Lcn/kuwo/show/ui/artistlive/a/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->s()V

    :cond_4
    :goto_1
    return-void
.end method
