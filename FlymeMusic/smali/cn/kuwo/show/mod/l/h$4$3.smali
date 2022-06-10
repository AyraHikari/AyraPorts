.class Lcn/kuwo/show/mod/l/h$4$3;
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
        "Lcn/kuwo/show/a/d/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/r;

.field final synthetic b:Lcn/kuwo/show/mod/l/h$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/h$4;Lcn/kuwo/show/base/a/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h$4$3;->b:Lcn/kuwo/show/mod/l/h$4;

    iput-object p2, p0, Lcn/kuwo/show/mod/l/h$4$3;->a:Lcn/kuwo/show/base/a/r;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$4$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget-object v1, p0, Lcn/kuwo/show/mod/l/h$4$3;->a:Lcn/kuwo/show/base/a/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcn/kuwo/show/a/d/ay;->a(ZLjava/lang/String;Lcn/kuwo/show/base/a/r;)V

    return-void
.end method
