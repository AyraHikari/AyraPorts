.class final Lcn/kuwo/show/mod/q/bn$65;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

.field final synthetic b:Lcn/kuwo/show/mod/q/be$a;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bn$65;->a:Lcn/kuwo/show/mod/q/be$d;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bn$65;->b:Lcn/kuwo/show/mod/q/be$a;

    iput-object p3, p0, Lcn/kuwo/show/mod/q/bn$65;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcn/kuwo/show/mod/q/bn$65;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/q/bn$65;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/am;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bn$65;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bn$65;->b:Lcn/kuwo/show/mod/q/be$a;

    iget-object v3, p0, Lcn/kuwo/show/mod/q/bn$65;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcn/kuwo/show/mod/q/bn$65;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/am;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/mod/q/be$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
