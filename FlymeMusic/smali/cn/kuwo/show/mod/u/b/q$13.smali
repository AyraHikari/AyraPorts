.class final Lcn/kuwo/show/mod/u/b/q$13;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/u/b/i$a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/q$13;->a:Lcn/kuwo/show/mod/u/b/i$a;

    iput-object p2, p0, Lcn/kuwo/show/mod/u/b/q$13;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcn/kuwo/show/mod/u/b/q$13;->c:I

    iput-object p4, p0, Lcn/kuwo/show/mod/u/b/q$13;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/q$13;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ae;

    iget-object v1, p0, Lcn/kuwo/show/mod/u/b/q$13;->a:Lcn/kuwo/show/mod/u/b/i$a;

    iget-object v2, p0, Lcn/kuwo/show/mod/u/b/q$13;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcn/kuwo/show/mod/u/b/q$13;->c:I

    iget-object v4, p0, Lcn/kuwo/show/mod/u/b/q$13;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/ae;->a(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method
