.class Lcn/kuwo/show/mod/p/d$4;
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcn/kuwo/show/mod/p/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/p/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/p/d$4;->e:Lcn/kuwo/show/mod/p/d;

    iput-object p2, p0, Lcn/kuwo/show/mod/p/d$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcn/kuwo/show/mod/p/d$4;->b:Ljava/util/List;

    iput-object p4, p0, Lcn/kuwo/show/mod/p/d$4;->c:Ljava/util/List;

    iput-object p5, p0, Lcn/kuwo/show/mod/p/d$4;->d:Ljava/util/List;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/mod/p/d$4;->A:Lcn/kuwo/show/a/a/b;

    move-object v1, v0

    check-cast v1, Lcn/kuwo/show/a/d/ak;

    iget-object v3, p0, Lcn/kuwo/show/mod/p/d$4;->a:Ljava/util/List;

    iget-object v4, p0, Lcn/kuwo/show/mod/p/d$4;->b:Ljava/util/List;

    iget-object v5, p0, Lcn/kuwo/show/mod/p/d$4;->c:Ljava/util/List;

    iget-object v6, p0, Lcn/kuwo/show/mod/p/d$4;->d:Ljava/util/List;

    iget-object v0, p0, Lcn/kuwo/show/mod/p/d$4;->e:Lcn/kuwo/show/mod/p/d;

    invoke-static {v0}, Lcn/kuwo/show/mod/p/d;->a(Lcn/kuwo/show/mod/p/d;)I

    move-result v7

    iget-object v0, p0, Lcn/kuwo/show/mod/p/d$4;->e:Lcn/kuwo/show/mod/p/d;

    invoke-static {v0}, Lcn/kuwo/show/mod/p/d;->b(Lcn/kuwo/show/mod/p/d;)I

    move-result v8

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v8}, Lcn/kuwo/show/a/d/ak;->a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method
