.class final Lcn/kuwo/show/mod/q/bn$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Z)V
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
.field final synthetic a:Lcn/kuwo/show/mod/q/be$d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/be$d;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$1;->a:Lcn/kuwo/show/mod/q/be$d;

    iput-boolean p2, p0, Lcn/kuwo/show/mod/q/bn$1;->b:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$1;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-boolean v2, p0, Lcn/kuwo/show/mod/q/bn$1;->b:Z

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/am;->a(Lcn/kuwo/show/mod/q/be$d;Z)V

    return-void
.end method
