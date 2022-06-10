.class Lcn/kuwo/show/mod/h/e$8;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$8;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$8;->a:Lcn/kuwo/show/mod/h/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/h/e;->b(Lcn/kuwo/show/mod/h/e;Z)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$8;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/t;

    invoke-interface {v0}, Lcn/kuwo/show/a/d/t;->e()V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$8;->a:Lcn/kuwo/show/mod/h/e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcn/kuwo/show/mod/h/e;->g:J

    return-void
.end method
