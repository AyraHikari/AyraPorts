.class Lcn/kuwo/show/base/b/c$3;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/b/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/base/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/b/c$3;->b:Lcn/kuwo/show/base/b/c;

    iput-boolean p2, p0, Lcn/kuwo/show/base/b/c$3;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/b/c$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/k;

    iget-boolean v1, p0, Lcn/kuwo/show/base/b/c$3;->a:Z

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/k;->a(Z)V

    return-void
.end method
