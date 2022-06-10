.class Lcn/kuwo/show/ui/show/a/e$2$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/l/f;

.field final synthetic b:Lcn/kuwo/show/ui/show/a/e$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e$2;Lcn/kuwo/show/base/a/l/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$2$1;->b:Lcn/kuwo/show/ui/show/a/e$2;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/e$2$1;->a:Lcn/kuwo/show/base/a/l/f;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$2$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/e$2$1;->a:Lcn/kuwo/show/base/a/l/f;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/z;->a(ZLcn/kuwo/show/base/a/l/f;)V

    return-void
.end method
