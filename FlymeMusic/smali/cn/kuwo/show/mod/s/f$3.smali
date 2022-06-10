.class Lcn/kuwo/show/mod/s/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/mod/s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/s/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/s/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/s/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/s/f$3;->a:Lcn/kuwo/show/mod/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/ai;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/s/f$3;->a:Lcn/kuwo/show/mod/s/f;

    invoke-static {v0}, Lcn/kuwo/show/mod/s/f;->a(Lcn/kuwo/show/mod/s/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/kuwo/show/a/a/c;->v:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/mod/s/f$3$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/mod/s/f$3$1;-><init>(Lcn/kuwo/show/mod/s/f$3;Lcn/kuwo/show/base/a/ai;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/mod/s/f$3;->a:Lcn/kuwo/show/mod/s/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/s/f;->a(Lcn/kuwo/show/mod/s/f;Z)Z

    sget-object p1, Lcn/kuwo/show/a/a/c;->v:Lcn/kuwo/show/a/a/c;

    new-instance v0, Lcn/kuwo/show/mod/s/f$3$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/s/f$3$2;-><init>(Lcn/kuwo/show/mod/s/f$3;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/kuwo/show/base/a/ai;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
