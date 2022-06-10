.class Lcn/kuwo/show/mod/p/d$7;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/p/d;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/kuwo/show/mod/p/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/p/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/d$7;->b:Lcn/kuwo/show/mod/p/d;

    iput-object p2, p0, Lcn/kuwo/show/mod/p/d$7;->a:Ljava/util/List;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/p/d$7;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ak;

    iget-object v1, p0, Lcn/kuwo/show/mod/p/d$7;->a:Ljava/util/List;

    iget-object v2, p0, Lcn/kuwo/show/mod/p/d$7;->b:Lcn/kuwo/show/mod/p/d;

    invoke-static {v2}, Lcn/kuwo/show/mod/p/d;->a(Lcn/kuwo/show/mod/p/d;)I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/mod/p/d$7;->b:Lcn/kuwo/show/mod/p/d;

    invoke-static {v3}, Lcn/kuwo/show/mod/p/d;->b(Lcn/kuwo/show/mod/p/d;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcn/kuwo/show/a/d/ak;->a(ZLjava/util/List;II)V

    return-void
.end method
