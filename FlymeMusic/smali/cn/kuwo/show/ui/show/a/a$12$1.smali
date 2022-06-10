.class Lcn/kuwo/show/ui/show/a/a$12$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/a$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcn/kuwo/show/ui/show/a/a$12;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a$12;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$12$1;->b:Lcn/kuwo/show/ui/show/a/a$12;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/a$12$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$12$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$12$1;->b:Lcn/kuwo/show/ui/show/a/a$12;

    iget-object v1, v1, Lcn/kuwo/show/ui/show/a/a$12;->g:Lcn/kuwo/show/ui/show/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/a/a;->a(Lcn/kuwo/show/ui/show/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/show/a/a$12$1;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcn/kuwo/show/a/d/h;->a(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
