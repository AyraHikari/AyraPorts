.class Lcn/kuwo/show/ui/roomlandscape/b/b$7;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/bn;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p3

    invoke-interface {p3}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/bk;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/bn;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/kuwo/show/base/a/bk;->h(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/b$7;->a:Lcn/kuwo/show/ui/roomlandscape/b/b;

    invoke-virtual {p1, p3}, Lcn/kuwo/show/ui/roomlandscape/b/b;->a(Lcn/kuwo/show/base/a/bk;)V

    :cond_0
    return-void
.end method
