.class final Lcn/kuwo/show/mod/z/ar$18;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/ar;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/q/be$d;

.field final synthetic b:Lcn/kuwo/show/base/a/q/a;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/ar$18;->a:Lcn/kuwo/show/mod/q/be$d;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/ar$18;->b:Lcn/kuwo/show/base/a/q/a;

    iput p3, p0, Lcn/kuwo/show/mod/z/ar$18;->c:I

    iput p4, p0, Lcn/kuwo/show/mod/z/ar$18;->d:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ar$18;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/bb;

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ar$18;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v2, p0, Lcn/kuwo/show/mod/z/ar$18;->b:Lcn/kuwo/show/base/a/q/a;

    iget v3, p0, Lcn/kuwo/show/mod/z/ar$18;->c:I

    iget v4, p0, Lcn/kuwo/show/mod/z/ar$18;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/bb;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V

    return-void
.end method
