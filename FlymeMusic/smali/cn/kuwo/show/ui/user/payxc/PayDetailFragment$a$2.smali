.class Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/b/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;Lcn/kuwo/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->d:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->a:Lcn/kuwo/b/i;

    iput-object p3, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->a:Lcn/kuwo/b/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$2;->d:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;

    iget-object v3, v3, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;->a:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;

    invoke-static {v3}, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;->g(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/b/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
