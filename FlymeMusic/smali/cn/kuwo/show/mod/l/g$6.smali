.class final Lcn/kuwo/show/mod/l/g$6;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/g;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/mod/l/g$6;->a:I

    iput p2, p0, Lcn/kuwo/show/mod/l/g$6;->b:F

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/l/g$6;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/l;

    iget v1, p0, Lcn/kuwo/show/mod/l/g$6;->a:I

    iget v2, p0, Lcn/kuwo/show/mod/l/g$6;->b:F

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/l;->a(IF)V

    return-void
.end method
