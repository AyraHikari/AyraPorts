.class Lcn/kuwo/show/mod/l/b$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/l/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/b$1;->a:Lcn/kuwo/show/mod/l/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/kuwo/show/mod/z/v;->a(Lcn/kuwo/show/base/a/ad;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/l/c;->c()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->w()Lcn/kuwo/show/mod/l/c;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/l/c;->d()V

    :cond_0
    return-void
.end method
