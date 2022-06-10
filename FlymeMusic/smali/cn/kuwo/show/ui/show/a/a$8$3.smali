.class Lcn/kuwo/show/ui/show/a/a$8$3;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/a/a$8;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a$8;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$8$3;->a:Lcn/kuwo/show/ui/show/a/a$8;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$8$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$8$3;->a:Lcn/kuwo/show/ui/show/a/a$8;

    iget-object v1, v1, Lcn/kuwo/show/ui/show/a/a$8;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcn/kuwo/show/a/d/h;->a(ZLjava/lang/String;Lcn/kuwo/show/base/a/h/e;)V

    return-void
.end method
