.class Lcn/kuwo/base/cache/a$1$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/base/cache/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcn/kuwo/base/cache/a$1;


# direct methods
.method constructor <init>(Lcn/kuwo/base/cache/a$1;[J)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/base/cache/a$1$1;->b:Lcn/kuwo/base/cache/a$1;

    iput-object p2, p0, Lcn/kuwo/base/cache/a$1$1;->a:[J

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/base/cache/a$1$1;->b:Lcn/kuwo/base/cache/a$1;

    iget-object v0, v0, Lcn/kuwo/base/cache/a$1;->c:Lcn/kuwo/base/cache/a$a;

    iget-object v1, p0, Lcn/kuwo/base/cache/a$1$1;->b:Lcn/kuwo/base/cache/a$1;

    iget-object v1, v1, Lcn/kuwo/base/cache/a$1;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/base/cache/a$1$1;->a:[J

    invoke-interface {v0, v1, v2}, Lcn/kuwo/base/cache/a$a;->a([Ljava/lang/String;[J)V

    return-void
.end method
