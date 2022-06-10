.class Lcn/kuwo/show/ui/artistlive/b/a$3;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/b/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a$3;->a:Lcn/kuwo/show/ui/artistlive/b/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 0

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/b/a$3;->a:Lcn/kuwo/show/ui/artistlive/b/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Lcn/kuwo/show/ui/artistlive/b/a;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/kuwo/show/ui/artistlive/b/a$3;->a:Lcn/kuwo/show/ui/artistlive/b/a;

    invoke-static {p2}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Lcn/kuwo/show/ui/artistlive/b/a;)Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/uilib/pulltorefresh/PullToRefreshListView;->g()V

    :cond_0
    sget-object p2, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a$3;->a:Lcn/kuwo/show/ui/artistlive/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/artistlive/b/a;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a$3;->a:Lcn/kuwo/show/ui/artistlive/b/a;

    sget-object p2, Lcn/kuwo/show/ui/artistlive/b/a$a;->b:Lcn/kuwo/show/ui/artistlive/b/a$a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/b/a;->a(Lcn/kuwo/show/ui/artistlive/b/a$a;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/b/a$3;->a:Lcn/kuwo/show/ui/artistlive/b/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/b/a;->b(Lcn/kuwo/show/ui/artistlive/b/a;)V

    return-void
.end method
