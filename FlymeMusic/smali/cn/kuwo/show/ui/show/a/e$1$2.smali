.class Lcn/kuwo/show/ui/show/a/e$1$2;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/e$1;->run()V
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
.field final synthetic a:Lcn/kuwo/show/ui/show/a/e$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$1$2;->a:Lcn/kuwo/show/ui/show/a/e$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$2;->a:Lcn/kuwo/show/ui/show/a/e$1;

    iget v0, v0, Lcn/kuwo/show/ui/show/a/e$1;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$2;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/z;->b(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$2;->a:Lcn/kuwo/show/ui/show/a/e$1;

    iget v0, v0, Lcn/kuwo/show/ui/show/a/e$1;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$2;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/z;->c(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$2;->a:Lcn/kuwo/show/ui/show/a/e$1;

    iget v0, v0, Lcn/kuwo/show/ui/show/a/e$1;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$2;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/z;->d(ZLjava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
