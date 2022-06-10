.class final Lcn/kuwo/show/base/g/s$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/s;->a(Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/h;Lcn/kuwo/show/base/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/k;

.field final synthetic b:Lcn/kuwo/show/base/g/h;

.field final synthetic c:Lcn/kuwo/show/base/g/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/k;Lcn/kuwo/show/base/g/h;Lcn/kuwo/show/base/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/s$7;->a:Lcn/kuwo/show/base/g/k;

    iput-object p2, p0, Lcn/kuwo/show/base/g/s$7;->b:Lcn/kuwo/show/base/g/h;

    iput-object p3, p0, Lcn/kuwo/show/base/g/s$7;->c:Lcn/kuwo/show/base/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$7;->a:Lcn/kuwo/show/base/g/k;

    iget-object v1, p0, Lcn/kuwo/show/base/g/s$7;->b:Lcn/kuwo/show/base/g/h;

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/h;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$7;->b:Lcn/kuwo/show/base/g/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$7;->c:Lcn/kuwo/show/base/g/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$7;->a:Lcn/kuwo/show/base/g/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/k;->a(Lcn/kuwo/show/base/g/a/f;)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/s$7;->c:Lcn/kuwo/show/base/g/a/a;

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
