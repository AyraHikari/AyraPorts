.class Lcn/kuwo/show/mod/q/bd$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bd;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/kuwo/show/mod/q/bd;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bd$2;->e:Lcn/kuwo/show/mod/q/bd;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bd$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/mod/q/bd$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/mod/q/bd$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bd$2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bd$2;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->e:Lcn/kuwo/show/mod/q/bd;

    iget-object v0, v0, Lcn/kuwo/show/mod/q/bd;->a:Lcn/kuwo/show/base/a/ay;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/base/a/ay;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "12"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v3, v1}, Lcn/kuwo/show/mod/z/ar;->f(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    const-string v4, "21"

    invoke-static {v4, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcn/kuwo/show/mod/z/ar;->f(ZZLjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->d:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bd$2;->d:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bd$2;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
