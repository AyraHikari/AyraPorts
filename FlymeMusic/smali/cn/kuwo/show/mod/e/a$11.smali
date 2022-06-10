.class Lcn/kuwo/show/mod/e/a$11;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/mod/e/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/e/a$11;->b:Lcn/kuwo/show/mod/e/a;

    iput-object p6, p0, Lcn/kuwo/show/mod/e/a$11;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/i/g;)V
    .locals 3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/g;->i()Z

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$11;->a:Ljava/lang/String;

    const-string v1, "\u53d6\u6d88\u6210\u529f"

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/mod/e/c;->d(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/g;->i()Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/mod/e/a$11;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/mod/e/c;->d(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/i/g;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/e/a$11;->a(Lcn/kuwo/show/base/a/i/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcn/kuwo/show/mod/e/c;->d(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method
