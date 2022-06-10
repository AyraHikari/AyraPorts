.class final Lcn/kuwo/show/mod/q/bn$25;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V
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
.field final synthetic a:Lcn/kuwo/show/base/a/bk;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$25;->a:Lcn/kuwo/show/base/a/bk;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$25;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$25;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$25;->a:Lcn/kuwo/show/base/a/bk;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$25;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/am;->a(Lcn/kuwo/show/base/a/bk;Ljava/lang/String;)V

    return-void
.end method
