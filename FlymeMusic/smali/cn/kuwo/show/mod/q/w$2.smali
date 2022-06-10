.class Lcn/kuwo/show/mod/q/w$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/w;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/w;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/w;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->y()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget v1, v1, Lcn/kuwo/show/mod/q/w;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget-object v1, v1, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget-object v1, v1, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget-object v3, v3, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget-object v1, v1, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget-object v1, v1, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget v0, v0, Lcn/kuwo/show/mod/q/w;->a:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/mod/q/w$2;->a:Lcn/kuwo/show/mod/q/w;

    iget-object v0, v0, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/kuwo/show/mod/r/a;->b(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method
