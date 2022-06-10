.class Lcn/kuwo/show/mod/d/f$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/f;->a(Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/kuwo/show/mod/d/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/f;J)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/f$1;->b:Lcn/kuwo/show/mod/d/f;

    iput-wide p2, p0, Lcn/kuwo/show/mod/d/f$1;->a:J

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/mod/d/f$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/a/ay;->a(J)V

    return-void
.end method
