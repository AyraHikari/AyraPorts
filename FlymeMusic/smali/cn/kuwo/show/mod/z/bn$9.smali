.class Lcn/kuwo/show/mod/z/bn$9;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/bn;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/z/bn;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bn;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bn$9;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/g;)V
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/g;->i()Z

    move-result v0

    iget-object v1, p1, Lcn/kuwo/show/base/a/c/g;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/c/g;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/z/bn$9;->a(Lcn/kuwo/show/base/a/c/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
