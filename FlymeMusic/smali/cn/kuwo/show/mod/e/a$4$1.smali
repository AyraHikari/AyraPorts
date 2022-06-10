.class Lcn/kuwo/show/mod/e/a$4$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/u;

.field final synthetic b:Lcn/kuwo/show/mod/e/a$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/e/a$4;Lcn/kuwo/show/base/a/u;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/e/a$4$1;->b:Lcn/kuwo/show/mod/e/a$4;

    iput-object p2, p0, Lcn/kuwo/show/mod/e/a$4$1;->a:Lcn/kuwo/show/base/a/u;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4$1;->a:Lcn/kuwo/show/base/a/u;

    iget v0, v0, Lcn/kuwo/show/base/a/u;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4$1;->A:Lcn/kuwo/show/a/a/b;

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/a/d/i;

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4$1;->b:Lcn/kuwo/show/mod/e/a$4;

    iget-object v3, v0, Lcn/kuwo/show/mod/e/a$4;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4$1;->a:Lcn/kuwo/show/base/a/u;

    iget-object v0, v0, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4$1;->A:Lcn/kuwo/show/a/a/b;

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/a/d/i;

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4$1;->b:Lcn/kuwo/show/mod/e/a$4;

    iget-object v3, v0, Lcn/kuwo/show/mod/e/a$4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/mod/e/a$4$1;->b:Lcn/kuwo/show/mod/e/a$4;

    iget-wide v5, v0, Lcn/kuwo/show/mod/e/a$4;->c:J

    invoke-interface/range {v1 .. v6}, Lcn/kuwo/show/a/d/i;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
