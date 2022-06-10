.class final Lcn/kuwo/show/mod/e/c$21;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/e/c$21;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/e/c$21;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/e/c$21;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/i;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/e/c$21;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/e/c$21;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/i;->b(ZLjava/util/ArrayList;)V

    return-void
.end method
