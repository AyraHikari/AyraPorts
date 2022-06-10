.class final Lcn/kuwo/show/mod/q/bn$11;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/q/bn$11;->a:I

    iput p2, p0, Lcn/kuwo/show/mod/q/bn$11;->b:I

    iput p3, p0, Lcn/kuwo/show/mod/q/bn$11;->c:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$11;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/q;

    iget v1, p0, Lcn/kuwo/show/mod/q/bn$11;->a:I

    iget v2, p0, Lcn/kuwo/show/mod/q/bn$11;->b:I

    iget v3, p0, Lcn/kuwo/show/mod/q/bn$11;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/q;->a(III)V

    return-void
.end method
