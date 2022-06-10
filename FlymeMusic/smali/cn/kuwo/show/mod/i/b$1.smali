.class Lcn/kuwo/show/mod/i/b$1;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/i/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/i/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/i/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/i/b$1;->a:Lcn/kuwo/show/mod/i/b;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/i/f;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/i/b$1$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/i/b$1$2;-><init>(Lcn/kuwo/show/mod/i/b$1;Lcn/kuwo/show/mod/i/f;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/i/f;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/i/b$1;->a(Lcn/kuwo/show/mod/i/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p2, Lcn/kuwo/show/a/a/c;->z:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/mod/i/b$1$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/i/b$1$1;-><init>(Lcn/kuwo/show/mod/i/b$1;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    return-void
.end method
