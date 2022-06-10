.class final Lcn/kuwo/show/mod/q/bn$74;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/be$d;ZZ)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$74;->a:Lcn/kuwo/show/mod/q/be$d;

    iput-boolean p2, p0, Lcn/kuwo/show/mod/q/bn$74;->b:Z

    iput-boolean p3, p0, Lcn/kuwo/show/mod/q/bn$74;->c:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$74;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$74;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-boolean v2, p0, Lcn/kuwo/show/mod/q/bn$74;->b:Z

    iget-boolean v3, p0, Lcn/kuwo/show/mod/q/bn$74;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/am;->b(Lcn/kuwo/show/mod/q/be$d;ZZ)V

    return-void
.end method
