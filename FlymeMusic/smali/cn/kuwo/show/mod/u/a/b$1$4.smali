.class Lcn/kuwo/show/mod/u/a/b$1$4;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/a/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcn/kuwo/show/mod/u/a/b$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/a/b$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/a/b$1$4;->b:Lcn/kuwo/show/mod/u/a/b$1;

    iput-object p2, p0, Lcn/kuwo/show/mod/u/a/b$1$4;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/a/b$1$4;->b:Lcn/kuwo/show/mod/u/a/b$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    invoke-static {v0}, Lcn/kuwo/show/mod/u/a/b;->h(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/u/a/b$1$4;->b:Lcn/kuwo/show/mod/u/a/b$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    iget-object v1, p0, Lcn/kuwo/show/mod/u/a/b$1$4;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/u/a/b;->a(Lcn/kuwo/show/mod/u/a/b;Ljava/util/Map;)Z

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/mod/u/a/b$1$4;->b:Lcn/kuwo/show/mod/u/a/b$1;

    iget-object v1, v1, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    invoke-static {v1}, Lcn/kuwo/show/mod/u/a/b;->i(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcn/kuwo/show/mod/l/a$a;->a(ZZ)V

    :cond_0
    return-void
.end method
