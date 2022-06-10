.class Lcn/kuwo/show/mod/d/f$2;
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

    iput-object p1, p0, Lcn/kuwo/show/mod/d/f$2;->b:Lcn/kuwo/show/mod/d/f;

    iput-wide p2, p0, Lcn/kuwo/show/mod/d/f$2;->a:J

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/mod/d/f$2;->a:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/z/v;->a(J)V

    return-void
.end method
