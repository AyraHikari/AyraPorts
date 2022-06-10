.class Lcn/kuwo/show/mod/u/b/j$1;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/b/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcn/kuwo/show/mod/u/b/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/b/j;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/j$1;->b:Lcn/kuwo/show/mod/u/b/j;

    iput-object p5, p0, Lcn/kuwo/show/mod/u/b/j$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/l;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/j$1;->a:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/base/a/c/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/c/l;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/u/b/j$1;->a(Lcn/kuwo/show/base/a/c/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p2, Lcn/kuwo/show/base/a/c/l;

    invoke-direct {p2}, Lcn/kuwo/show/base/a/c/l;-><init>()V

    const/16 v0, -0x44e

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/a/c/l;->a(I)V

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/a/c/l;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/u/b/j$1;->a:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/base/a/c/l;Ljava/lang/Boolean;)V

    return-void
.end method
