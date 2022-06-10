.class Lcn/kuwo/show/ui/artistlive/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/artistlive/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c$1;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c$1;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Lcn/kuwo/show/ui/artistlive/a/c;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/c$1;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/c;->a(Lcn/kuwo/show/ui/artistlive/a/c;)Lcn/kuwo/show/ui/artistlive/a/e;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/e;->d(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/c$1;->a:Lcn/kuwo/show/ui/artistlive/a/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/artistlive/a/c;->b(Lcn/kuwo/show/ui/artistlive/a/c;Z)V

    :cond_0
    return-void
.end method
