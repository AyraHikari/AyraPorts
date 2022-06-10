.class Lcn/kuwo/show/mod/l/b$2;
.super Lcn/kuwo/show/base/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/base/f/g<",
        "Lcn/kuwo/show/mod/l/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/l/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/b;Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    invoke-direct {p0, p2, p3, p4}, Lcn/kuwo/show/base/f/g;-><init>(Ljava/lang/String;Lcn/kuwo/show/base/f/h;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/l/d;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/l/b;->a(Lcn/kuwo/show/mod/l/b;Lcn/kuwo/show/mod/l/d;)Lcn/kuwo/show/mod/l/d;

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    iget v1, p1, Lcn/kuwo/show/mod/l/d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/l/b;->a(Lcn/kuwo/show/mod/l/b;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    invoke-static {v0}, Lcn/kuwo/show/mod/l/b;->a(Lcn/kuwo/show/mod/l/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/l/b;->b(Lcn/kuwo/show/mod/l/b;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    invoke-static {v0}, Lcn/kuwo/show/mod/l/b;->b(Lcn/kuwo/show/mod/l/b;)Lcn/kuwo/show/ui/user/a/d;

    move-result-object v0

    const-string v1, "PayBackRedDotShow"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    invoke-static {v1}, Lcn/kuwo/show/mod/l/b;->a(Lcn/kuwo/show/mod/l/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    invoke-static {v1}, Lcn/kuwo/show/mod/l/b;->c(Lcn/kuwo/show/mod/l/b;)Lcn/kuwo/show/mod/l/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/mod/l/d;->b(Ljava/lang/String;)Lcn/kuwo/show/mod/l/d;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    iget-object v4, v0, Lcn/kuwo/show/mod/l/d;->c:Ljava/lang/String;

    iget-object v5, p1, Lcn/kuwo/show/mod/l/d;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcn/kuwo/show/mod/l/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/mod/l/d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v1, v2}, Lcn/kuwo/show/mod/l/b;->b(Lcn/kuwo/show/mod/l/b;Z)Z

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/mod/l/b$2;->a:Lcn/kuwo/show/mod/l/b;

    invoke-static {p1}, Lcn/kuwo/show/mod/l/b;->d(Lcn/kuwo/show/mod/l/b;)Z

    move-result p1

    invoke-static {p1}, Lcn/kuwo/show/mod/l/g;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/mod/l/d;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/mod/l/b$2;->a(Lcn/kuwo/show/mod/l/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/mod/l/g;->a(Z)V

    return-void
.end method
