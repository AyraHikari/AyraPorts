.class Lcn/kuwo/show/mod/h/e$14;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$14;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/h/g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$14;->a:Lcn/kuwo/show/mod/h/e;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/h/e;->a(Lcn/kuwo/show/mod/h/e;Lcn/kuwo/show/mod/h/g;)Lcn/kuwo/show/mod/h/g;

    iget-object v0, p1, Lcn/kuwo/show/mod/h/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lcn/kuwo/show/mod/h/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/h/g;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/h/e$14;->a(Lcn/kuwo/show/mod/h/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;)V

    return-void
.end method
