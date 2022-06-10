.class final Lcn/kuwo/show/mod/q/bn$121;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(ZLcn/kuwo/show/base/a/n/b;)V
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
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/base/a/n/b;


# direct methods
.method constructor <init>(ZLcn/kuwo/show/base/a/n/b;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/bn$121;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$121;->b:Lcn/kuwo/show/base/a/n/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$121;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/q/bn$121;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$121;->b:Lcn/kuwo/show/base/a/n/b;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/am;->a(ZLcn/kuwo/show/base/a/n/b;)V

    return-void
.end method
