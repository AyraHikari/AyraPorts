.class Lcn/kuwo/show/mod/e/a$5;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/base/a/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/e/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/e/a;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/e/a$5;->a:Lcn/kuwo/show/mod/e/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/i/a;)V
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/i/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/base/a/i/a;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/e/a$5;->a(Lcn/kuwo/show/base/a/i/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcn/kuwo/show/mod/e/c;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
