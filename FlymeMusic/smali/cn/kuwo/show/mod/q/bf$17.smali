.class Lcn/kuwo/show/mod/q/bf$17;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bf;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/q/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/bf;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bf;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bf$17;->a:Lcn/kuwo/show/mod/q/bf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/r;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcn/kuwo/show/mod/q/r;->a:Lcn/kuwo/show/base/a/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object p1, p1, Lcn/kuwo/show/mod/q/r;->a:Lcn/kuwo/show/base/a/p;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/q/r;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/q/bf$17;->a(Lcn/kuwo/show/mod/q/r;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
