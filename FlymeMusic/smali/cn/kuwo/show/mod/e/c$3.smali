.class final Lcn/kuwo/show/mod/e/c$3;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/e/c;->a(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/mod/e/c$3;->a:Z

    iput-object p2, p0, Lcn/kuwo/show/mod/e/c$3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/kuwo/show/mod/e/c$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/mod/e/c$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/e/c$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/i;

    iget-boolean v1, p0, Lcn/kuwo/show/mod/e/c$3;->a:Z

    iget-object v2, p0, Lcn/kuwo/show/mod/e/c$3;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/kuwo/show/mod/e/c$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/kuwo/show/mod/e/c$3;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/kuwo/show/a/d/i;->a(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
