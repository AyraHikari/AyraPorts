.class Lcn/kuwo/show/mod/q/bf$3;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf;->b(Lcn/kuwo/show/base/a/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:J

.field final synthetic c:Lcn/kuwo/show/mod/q/bf;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/bb;J)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$3;->c:Lcn/kuwo/show/mod/q/bf;

    iput-object p5, p0, Lcn/kuwo/show/mod/q/bf$3;->a:Lcn/kuwo/show/base/a/bb;

    iput-wide p6, p0, Lcn/kuwo/show/mod/q/bf$3;->b:J

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/b;)V
    .locals 4

    new-instance v0, Lcn/kuwo/show/base/a/u;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/u;-><init>()V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Lcn/kuwo/show/base/a/u;->a:I

    iget-object v1, p1, Lcn/kuwo/show/base/a/c/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf$3;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf$3;->c:Lcn/kuwo/show/mod/q/bf;

    iget-wide v2, p0, Lcn/kuwo/show/mod/q/bf$3;->b:J

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/mod/q/bf;->a(Lcn/kuwo/show/mod/q/bf;J)J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf$3;->c:Lcn/kuwo/show/mod/q/bf;

    iget-wide v2, p0, Lcn/kuwo/show/mod/q/bf$3;->b:J

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/mod/q/bf;->b(Lcn/kuwo/show/mod/q/bf;J)J

    :goto_0
    const-string v1, "getFeedTagSinger"

    const-string v2, "Data updated"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bf$3;->c:Lcn/kuwo/show/mod/q/bf;

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bf;->b(Lcn/kuwo/show/mod/q/bf;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Lcn/kuwo/show/base/a/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/b;->j()I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/u;->a:I

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/q/bf$3;->c:Lcn/kuwo/show/mod/q/bf;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bf;->b(Lcn/kuwo/show/mod/q/bf;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/base/a/u;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/c/b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/q/bf$3;->a(Lcn/kuwo/show/base/a/c/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lcn/kuwo/show/base/a/u;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/u;-><init>()V

    const/16 p2, -0x44e

    iput p2, p1, Lcn/kuwo/show/base/a/u;->a:I

    iget-object p2, p0, Lcn/kuwo/show/mod/q/bf$3;->c:Lcn/kuwo/show/mod/q/bf;

    invoke-static {p2}, Lcn/kuwo/show/mod/q/bf;->b(Lcn/kuwo/show/mod/q/bf;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/base/a/u;)V

    return-void
.end method
