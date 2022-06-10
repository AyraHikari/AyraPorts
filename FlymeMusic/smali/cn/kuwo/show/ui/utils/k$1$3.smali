.class Lcn/kuwo/show/ui/utils/k$1$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/k$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/k$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/k$1$3;->a:Lcn/kuwo/show/ui/utils/k$1;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/k$1$3;->a:Lcn/kuwo/show/ui/utils/k$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/utils/k$1;->d:Lcn/kuwo/show/ui/utils/k$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/utils/k$a;->b(Ljava/lang/String;)V

    return-void
.end method
