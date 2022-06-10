.class Lcn/kuwo/show/mod/h/e$11;
.super Lcn/kuwo/show/a/d/a/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/e$11;->a:Lcn/kuwo/show/mod/h/e;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$11;->a:Lcn/kuwo/show/mod/h/e;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$11;->a:Lcn/kuwo/show/mod/h/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$11;->a:Lcn/kuwo/show/mod/h/e;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$11;->a:Lcn/kuwo/show/mod/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$11;->a:Lcn/kuwo/show/mod/h/e;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/h/e$11;->a:Lcn/kuwo/show/mod/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/e;->a(Z)V

    :cond_0
    return-void
.end method
