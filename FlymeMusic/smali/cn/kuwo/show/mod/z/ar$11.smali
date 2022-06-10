.class final Lcn/kuwo/show/mod/z/ar$11;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/z/ar;->a(ZLjava/util/List;Ljava/lang/String;Lcn/kuwo/show/mod/z/an;)V
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
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/kuwo/show/mod/z/an;


# direct methods
.method constructor <init>(ZLjava/util/List;Ljava/lang/String;Lcn/kuwo/show/mod/z/an;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/z/ar$11;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/z/ar$11;->b:Ljava/util/List;

    iput-object p3, p0, Lcn/kuwo/show/mod/z/ar$11;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/mod/z/ar$11;->d:Lcn/kuwo/show/mod/z/an;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/z/ar$11;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/z/ar$11;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/z/ar$11;->b:Ljava/util/List;

    iget-object v3, p0, Lcn/kuwo/show/mod/z/ar$11;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/mod/z/ar$11;->d:Lcn/kuwo/show/mod/z/an;

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/ay;->a(ZLjava/util/List;Ljava/lang/String;Lcn/kuwo/show/mod/z/an;)V

    return-void
.end method
