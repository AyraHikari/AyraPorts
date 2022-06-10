.class public Lcn/kuwo/show/base/b/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/b/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcn/kuwo/show/base/b/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/b/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/b/a/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    iput-object p1, p0, Lcn/kuwo/show/base/b/a/d;->a:Lcn/kuwo/show/base/b/a/a;

    iput-object p2, p0, Lcn/kuwo/show/base/b/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/base/b/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcn/kuwo/show/base/b/a/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->a:Lcn/kuwo/show/base/b/a/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/kuwo/show/base/b/a/d$a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/b/a/d$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcn/kuwo/show/base/b/a/d$a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/b/a/d$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/base/b/a/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcn/kuwo/show/base/b/a/d$a;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/b/a/d$a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/base/b/a/d$a;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcn/kuwo/show/base/b/a/d$a;-><init>(Lcn/kuwo/show/base/b/a/d;Ljava/lang/String;Lcn/kuwo/show/base/b/a/d$1;)V

    iget-object v1, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/a/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
