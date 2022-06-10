.class Lcn/kuwo/show/ui/show/a/e$1$1;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/kuwo/show/ui/show/a/e$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/e$1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->b:Lcn/kuwo/show/ui/show/a/e$1;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->b:Lcn/kuwo/show/ui/show/a/e$1;

    iget v0, v0, Lcn/kuwo/show/ui/show/a/e$1;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/z;->b(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->b:Lcn/kuwo/show/ui/show/a/e$1;

    iget v0, v0, Lcn/kuwo/show/ui/show/a/e$1;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/z;->c(ZLjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->b:Lcn/kuwo/show/ui/show/a/e$1;

    iget v0, v0, Lcn/kuwo/show/ui/show/a/e$1;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/z;

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/e$1$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/z;->d(ZLjava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
