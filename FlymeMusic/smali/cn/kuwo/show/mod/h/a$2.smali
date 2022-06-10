.class Lcn/kuwo/show/mod/h/a$2;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/mod/h/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/a$2;->d:Lcn/kuwo/show/mod/h/a;

    iput-boolean p6, p0, Lcn/kuwo/show/mod/h/a$2;->a:Z

    iput-object p7, p0, Lcn/kuwo/show/mod/h/a$2;->b:Ljava/lang/String;

    iput-object p8, p0, Lcn/kuwo/show/mod/h/a$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/e/h;)V
    .locals 3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/h/a$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$2;->d:Lcn/kuwo/show/mod/h/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/h/a;->d(Lcn/kuwo/show/mod/h/a;)Lcn/kuwo/show/mod/b/b;

    move-result-object v0

    iget-object p1, p1, Lcn/kuwo/show/base/a/e/h;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/b/b;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/h/a$2;->d:Lcn/kuwo/show/mod/h/a;

    iget-object p1, p1, Lcn/kuwo/show/base/a/e/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/h/a$2;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcn/kuwo/show/mod/h/a;->a(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/e/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/e/h;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/a$2;->a(Lcn/kuwo/show/base/a/e/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method
