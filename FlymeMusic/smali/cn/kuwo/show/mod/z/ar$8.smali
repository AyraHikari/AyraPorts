.class final Lcn/kuwo/show/mod/z/ar$8;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/ar;->a(Lcn/kuwo/show/base/a/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lcn/kuwo/show/base/a/t;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/a/t;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/z/ar$8;->a:Lcn/kuwo/show/base/a/t;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ar$8;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ar$8;->a:Lcn/kuwo/show/base/a/t;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/ay;->a(Lcn/kuwo/show/base/a/t;)V

    return-void
.end method
