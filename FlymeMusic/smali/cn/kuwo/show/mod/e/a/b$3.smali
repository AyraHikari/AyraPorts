.class final Lcn/kuwo/show/mod/e/a/b$3;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a/b;->a(ZLcn/kuwo/show/base/a/i/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/base/a/i/a/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(ZLcn/kuwo/show/base/a/i/a/a;I)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/e/a/b$3;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/e/a/b$3;->b:Lcn/kuwo/show/base/a/i/a/a;

    iput p3, p0, Lcn/kuwo/show/mod/e/a/b$3;->c:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a/b$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/j;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/e/a/b$3;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/e/a/b$3;->b:Lcn/kuwo/show/base/a/i/a/a;

    iget v3, p0, Lcn/kuwo/show/mod/e/a/b$3;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/j;->a(ZLcn/kuwo/show/base/a/i/a/a;I)V

    return-void
.end method
