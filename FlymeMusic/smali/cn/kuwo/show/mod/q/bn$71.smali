.class final Lcn/kuwo/show/mod/q/bn$71;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/u;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/a/u;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$71;->a:Lcn/kuwo/show/base/a/u;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$71;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$71;->a:Lcn/kuwo/show/base/a/u;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/am;->a(Lcn/kuwo/show/base/a/u;)V

    return-void
.end method
