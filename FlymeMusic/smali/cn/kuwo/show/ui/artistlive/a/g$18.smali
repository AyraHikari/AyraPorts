.class Lcn/kuwo/show/ui/artistlive/a/g$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/g;->t()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$18;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$18;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->f(Lcn/kuwo/show/ui/artistlive/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$18;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$18;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$18;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    const-string v0, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$18;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/g;->e(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->h()V

    :cond_0
    return-void
.end method
