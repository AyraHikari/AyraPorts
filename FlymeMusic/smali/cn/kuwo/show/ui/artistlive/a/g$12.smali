.class Lcn/kuwo/show/ui/artistlive/a/g$12;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/g;->n()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$12;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$12;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->b(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$12;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->c(Lcn/kuwo/show/ui/artistlive/a/g;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$12;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->d(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/ui/room/control/u;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/u;->a()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$12;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/g;->a(Lcn/kuwo/show/ui/artistlive/a/g;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;

    return-void
.end method
