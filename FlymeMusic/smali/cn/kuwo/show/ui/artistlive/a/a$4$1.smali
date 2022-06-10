.class Lcn/kuwo/show/ui/artistlive/a/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/a$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a$4;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$4$1;->a:Lcn/kuwo/show/ui/artistlive/a/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4$1;->a:Lcn/kuwo/show/ui/artistlive/a/a$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->d(Lcn/kuwo/show/ui/artistlive/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4$1;->a:Lcn/kuwo/show/ui/artistlive/a/a$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->e(Lcn/kuwo/show/ui/artistlive/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/a$4$1;->a:Lcn/kuwo/show/ui/artistlive/a/a$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/artistlive/a/a$4;->a:Lcn/kuwo/show/ui/artistlive/a/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/a;->f(Lcn/kuwo/show/ui/artistlive/a/a;)V

    return-void
.end method
