.class Lcn/kuwo/show/mod/h/a$6;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/e/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/a$6;->a:Lcn/kuwo/show/mod/h/a;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/e/k;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Lcn/kuwo/show/base/a/e/k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->c(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/e/k;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/a$6;->a(Lcn/kuwo/show/base/a/e/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method
