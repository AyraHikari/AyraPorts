.class Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;
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

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;Lcn/kuwo/b/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;->c:Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a;

    iput-object p2, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;->a:Lcn/kuwo/b/i;

    iput-object p3, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;->a:Lcn/kuwo/b/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/user/payxc/PayDetailFragment$a$1;->b:Lorg/json/JSONObject;

    const-string v2, "huawei"

    invoke-interface {v0, v2, v1}, Lcn/kuwo/b/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
