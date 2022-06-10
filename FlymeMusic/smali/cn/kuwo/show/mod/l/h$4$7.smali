.class Lcn/kuwo/show/mod/l/h$4$7;
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
.field final synthetic a:Lcn/kuwo/show/mod/l/h$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/h$4;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h$4$7;->a:Lcn/kuwo/show/mod/l/h$4;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$4$7;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcn/kuwo/show/a/d/ay;->a(ZLjava/lang/String;Lcn/kuwo/show/base/a/r;)V

    return-void
.end method
