.class Lcn/kuwo/show/mod/o/a$1;
.super Lcn/kuwo/show/a/d/a/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/o/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/o/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/o/a$1;->a:Lcn/kuwo/show/mod/o/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/o/a$1;->a:Lcn/kuwo/show/mod/o/a;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/o/a$1;->a:Lcn/kuwo/show/mod/o/a;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/o/a;->e()V

    :cond_0
    return-void
.end method
