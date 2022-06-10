.class Lcn/kuwo/show/ui/utils/k$1$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/utils/k$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/k$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/k$1$2;->b:Lcn/kuwo/show/ui/utils/k$1;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/k$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/k$1$2;->b:Lcn/kuwo/show/ui/utils/k$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/utils/k$1;->d:Lcn/kuwo/show/ui/utils/k$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/k$1$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/show/ui/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/utils/k$a;->b(Ljava/lang/String;)V

    return-void
.end method
