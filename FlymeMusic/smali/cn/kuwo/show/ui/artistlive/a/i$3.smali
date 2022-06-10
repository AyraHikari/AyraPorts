.class Lcn/kuwo/show/ui/artistlive/a/i$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/i;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$3;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i$3;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/i;->h(Lcn/kuwo/show/ui/artistlive/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/z;->e()V

    :cond_0
    return-void
.end method
