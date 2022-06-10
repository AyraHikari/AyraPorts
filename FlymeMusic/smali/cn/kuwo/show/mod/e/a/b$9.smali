.class final Lcn/kuwo/show/mod/e/a/b$9;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/a/b;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/e/a/b$9;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/e/a/b$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/e/a/b$9;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/e/a/b$9;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/j;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/e/a/b$9;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/e/a/b$9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/mod/e/a/b$9;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/j;->a(ZLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
