.class Lcn/kuwo/show/ui/artistlive/a/g$14;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$14;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$14;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->N(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$14;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$14;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcn/kuwo/show/ui/artistlive/a/g;->i(Lcn/kuwo/show/ui/artistlive/a/g;Z)Z

    :cond_1
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$14;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->N(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$14;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->O(Lcn/kuwo/show/ui/artistlive/a/g;)V

    :cond_0
    return-void
.end method
