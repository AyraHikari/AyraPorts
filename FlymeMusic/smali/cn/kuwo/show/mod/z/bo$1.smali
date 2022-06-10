.class Lcn/kuwo/show/mod/z/bo$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/bo;->a(Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/ad;

.field final synthetic b:Lcn/kuwo/show/mod/z/bo;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/z/bo;Lcn/kuwo/show/base/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bo$1;->b:Lcn/kuwo/show/mod/z/bo;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/bo$1;->a:Lcn/kuwo/show/base/a/ad;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bo$1;->a:Lcn/kuwo/show/base/a/ad;

    const-string v1, "\u8bf7\u6c42\u5fae\u4fe1Token\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bo$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget-object v1, p0, Lcn/kuwo/show/mod/z/bo$1;->a:Lcn/kuwo/show/base/a/ad;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/a/d/ay;->a(ZLcn/kuwo/show/base/a/ad;)V

    return-void
.end method
