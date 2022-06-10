.class Lcn/kuwo/show/mod/q/bf$11;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/bf;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$11;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/e;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/kuwo/show/base/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/kuwo/show/base/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$11;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bf;->c(Lcn/kuwo/show/mod/q/bf;)Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$11;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bf;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcn/kuwo/show/base/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/d;->e()Lcn/kuwo/show/base/a/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/ab;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/d;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/q/bf$11;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bf;->c(Lcn/kuwo/show/mod/q/bf;)Lcn/kuwo/show/base/a/b;

    move-result-object v0

    iget-object p1, p1, Lcn/kuwo/show/base/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/b;->a(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->h(Z)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/e;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/q/bf$11;->a(Lcn/kuwo/show/base/a/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->h(Z)V

    return-void
.end method
