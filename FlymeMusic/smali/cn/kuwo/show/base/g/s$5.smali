.class final Lcn/kuwo/show/base/g/s$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcn/kuwo/show/base/g/j;

.field final synthetic c:Lcn/kuwo/show/base/g/k;

.field final synthetic d:Lcn/kuwo/show/base/g/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/j;Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/s$5;->b:Lcn/kuwo/show/base/g/j;

    iput-object p2, p0, Lcn/kuwo/show/base/g/s$5;->c:Lcn/kuwo/show/base/g/k;

    iput-object p3, p0, Lcn/kuwo/show/base/g/s$5;->d:Lcn/kuwo/show/base/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/base/g/s$5;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/s$5;->b:Lcn/kuwo/show/base/g/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/j;->b(Lcn/kuwo/show/base/g/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$5;->c:Lcn/kuwo/show/base/g/k;

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/a;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$5;->c:Lcn/kuwo/show/base/g/k;

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/g/s$5;->a:Z

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$5;->d:Lcn/kuwo/show/base/g/a/a;

    invoke-interface {v0, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
