.class Lcn/kuwo/show/mod/y/c$14;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/y/c;->a(Lcn/kuwo/show/base/a/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/j/c;

.field final synthetic b:Lcn/kuwo/show/mod/y/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/y/c;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Lcn/kuwo/show/base/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/y/c$14;->b:Lcn/kuwo/show/mod/y/c;

    iput-object p5, p0, Lcn/kuwo/show/mod/y/c$14;->a:Lcn/kuwo/show/base/a/j/c;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/f/f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/f/f;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/y/c$a;->a()Lcn/kuwo/show/mod/y/c$a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$14;->a:Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/mod/y/c$a;->a(Lcn/kuwo/show/base/a/j/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/mod/y/c$14;->a:Lcn/kuwo/show/base/a/j/c;

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/y/b;->a(ZLcn/kuwo/show/base/a/j/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/f/f;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/y/c$14;->a(Lcn/kuwo/show/base/f/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/y/c$14;->a:Lcn/kuwo/show/base/a/j/c;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcn/kuwo/show/mod/y/b;->a(ZLcn/kuwo/show/base/a/j/c;)V

    return-void
.end method
