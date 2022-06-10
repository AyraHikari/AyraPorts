.class final Lcn/kuwo/show/mod/u/b/q$7;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/b/q;->b(ZLjava/util/List;Ljava/lang/String;)V
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
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/u/b/q$7;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/u/b/q$7;->b:Ljava/util/List;

    iput-object p3, p0, Lcn/kuwo/show/mod/u/b/q$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/q$7;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ae;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/u/b/q$7;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/u/b/q$7;->b:Ljava/util/List;

    iget-object v3, p0, Lcn/kuwo/show/mod/u/b/q$7;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/ae;->b(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method
