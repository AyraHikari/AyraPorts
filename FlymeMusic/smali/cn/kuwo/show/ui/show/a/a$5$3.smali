.class Lcn/kuwo/show/ui/show/a/a$5$3;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a$5;->run()V
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
.field final synthetic a:Lcn/kuwo/show/ui/show/a/a$5;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a$5;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$5$3;->a:Lcn/kuwo/show/ui/show/a/a$5;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$5$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$5$3;->a:Lcn/kuwo/show/ui/show/a/a$5;

    iget-object v1, v1, Lcn/kuwo/show/ui/show/a/a$5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcn/kuwo/show/a/d/h;->a(ZLcn/kuwo/show/base/a/ai;Ljava/lang/String;)V

    return-void
.end method
