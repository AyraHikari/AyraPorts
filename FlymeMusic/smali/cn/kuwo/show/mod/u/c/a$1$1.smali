.class Lcn/kuwo/show/mod/u/c/a$1$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/c/a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/mod/u/c/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/c/a$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/c/a$1$1;->b:Lcn/kuwo/show/mod/u/c/a$1;

    iput-object p2, p0, Lcn/kuwo/show/mod/u/c/a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/c/a$1$1;->b:Lcn/kuwo/show/mod/u/c/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/u/c/a$1;->b:Lcn/kuwo/show/mod/u/c/a;

    invoke-static {v0}, Lcn/kuwo/show/mod/u/c/a;->b(Lcn/kuwo/show/mod/u/c/a;)Lcn/kuwo/show/mod/l/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/u/c/a$1$1;->b:Lcn/kuwo/show/mod/u/c/a$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/u/c/a$1;->b:Lcn/kuwo/show/mod/u/c/a;

    iget-object v1, p0, Lcn/kuwo/show/mod/u/c/a$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/u/c/a;->a(Lcn/kuwo/show/mod/u/c/a;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/mod/u/c/a$1$1;->b:Lcn/kuwo/show/mod/u/c/a$1;

    iget-object v1, v1, Lcn/kuwo/show/mod/u/c/a$1;->b:Lcn/kuwo/show/mod/u/c/a;

    invoke-static {v1}, Lcn/kuwo/show/mod/u/c/a;->c(Lcn/kuwo/show/mod/u/c/a;)Lcn/kuwo/show/mod/l/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/l/a$a;->a(ZZ)V

    :cond_0
    return-void
.end method
