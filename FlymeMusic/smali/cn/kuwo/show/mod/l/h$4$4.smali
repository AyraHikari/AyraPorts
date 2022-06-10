.class Lcn/kuwo/show/mod/l/h$4$4;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/h$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/r;

.field final synthetic b:Lcn/kuwo/show/mod/l/h$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/h$4;Lcn/kuwo/show/base/a/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h$4$4;->b:Lcn/kuwo/show/mod/l/h$4;

    iput-object p2, p0, Lcn/kuwo/show/mod/l/h$4$4;->a:Lcn/kuwo/show/base/a/r;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$4$4;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/n;

    iget-object v1, p0, Lcn/kuwo/show/mod/l/h$4$4;->a:Lcn/kuwo/show/base/a/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcn/kuwo/show/base/a/r;->a:I

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/n;->a(ZI)V

    return-void
.end method
