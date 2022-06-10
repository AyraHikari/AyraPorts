.class Lcn/kuwo/show/mod/q/bf$7;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/q/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/bf;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$7;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/e;)V
    .locals 1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/e;->a()Lcn/kuwo/show/base/a/e/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/e/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/e/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/q/e;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/q/bf$7;->a(Lcn/kuwo/show/mod/q/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/e/b;)V

    return-void
.end method
