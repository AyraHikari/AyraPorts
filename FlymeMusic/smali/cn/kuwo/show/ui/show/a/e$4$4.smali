.class Lcn/kuwo/show/ui/show/a/e$4$4;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/e$4;->run()V
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
.field final synthetic a:Lcn/kuwo/show/ui/show/a/e$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e$4;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$4$4;->a:Lcn/kuwo/show/ui/show/a/e$4;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$4$4;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/e$4$4;->a:Lcn/kuwo/show/ui/show/a/e$4;

    iget-object v1, v1, Lcn/kuwo/show/ui/show/a/e$4;->d:Lcn/kuwo/show/ui/show/a/e;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/a/e;->a(Lcn/kuwo/show/ui/show/a/e;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcn/kuwo/show/a/d/z;->a(ZILjava/util/ArrayList;)V

    return-void
.end method
