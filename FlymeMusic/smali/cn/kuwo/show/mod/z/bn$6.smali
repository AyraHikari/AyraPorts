.class Lcn/kuwo/show/mod/z/bn$6;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/bn;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/z/bn;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bn;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bn$6;->a:Lcn/kuwo/show/mod/z/bn;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/c/e;)V
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/c/e;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/kuwo/show/base/a/c/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn/kuwo/show/base/a/c/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcn/kuwo/show/mod/z/ar;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/c/e;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/z/bn$6;->a(Lcn/kuwo/show/base/a/c/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/mod/z/ar;->f(ZLjava/lang/String;)V

    return-void
.end method
