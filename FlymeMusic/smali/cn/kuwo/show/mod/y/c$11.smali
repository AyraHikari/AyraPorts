.class Lcn/kuwo/show/mod/y/c$11;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/y/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/t/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/y/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$11;->a:Lcn/kuwo/show/mod/y/c;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t/b;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/y/c$a;->a()Lcn/kuwo/show/mod/y/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/y/c$a;->c()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/y/c$a;->a()Lcn/kuwo/show/mod/y/c$a;

    move-result-object v0

    iget-object v1, p1, Lcn/kuwo/show/base/a/t/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/y/c$a;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    iget-object p1, p1, Lcn/kuwo/show/base/a/t/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/y/b;->a(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/y/b;->a(ZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/t/b;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c$11;->a(Lcn/kuwo/show/base/a/t/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/y/b;->a(ZLjava/util/ArrayList;)V

    return-void
.end method
