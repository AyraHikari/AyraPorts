.class final Lcn/kuwo/show/mod/y/b$11;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/y/b;->a(ZILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZILjava/util/ArrayList;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/y/b$11;->a:Z

    iput p2, p0, Lcn/kuwo/show/mod/y/b$11;->b:I

    iput-object p3, p0, Lcn/kuwo/show/mod/y/b$11;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/y/b$11;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/aw;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/y/b$11;->a:Z

    iget v2, p0, Lcn/kuwo/show/mod/y/b$11;->b:I

    iget-object v3, p0, Lcn/kuwo/show/mod/y/b$11;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/a/d/aw;->a(ZILjava/util/ArrayList;)V

    return-void
.end method
