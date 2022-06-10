.class final Lcn/kuwo/show/mod/f/a$1;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/f/a;->a(Ljava/lang/String;Lcn/kuwo/show/mod/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/f/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/mod/f/b;)V
    .locals 0

    iput-object p4, p0, Lcn/kuwo/show/mod/f/a$1;->a:Lcn/kuwo/show/mod/f/b;

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/f/c;)V
    .locals 1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/f/a$1;->a:Lcn/kuwo/show/mod/f/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/f/b;->a(Lcn/kuwo/show/mod/f/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/f/a$1;->a:Lcn/kuwo/show/mod/f/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/f/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/f/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/f/c;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/f/a$1;->a(Lcn/kuwo/show/mod/f/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/mod/f/a$1;->a:Lcn/kuwo/show/mod/f/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcn/kuwo/show/mod/f/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
