.class Lcn/kuwo/show/ui/show/a/a$13$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a$13;->run()V
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/kuwo/show/ui/show/a/a$13;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a$13;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$13$1;->b:Lcn/kuwo/show/ui/show/a/a$13;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/a$13$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$13$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$13$1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/h;->e(ZLjava/util/ArrayList;)V

    return-void
.end method
