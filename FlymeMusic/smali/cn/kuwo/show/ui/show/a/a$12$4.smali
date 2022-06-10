.class Lcn/kuwo/show/ui/show/a/a$12$4;
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
.field final synthetic a:Lcn/kuwo/show/ui/show/a/a$12;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/a$12;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/a$12$4;->a:Lcn/kuwo/show/ui/show/a/a$12;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/a$12$4;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/h;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/a$12$4;->a:Lcn/kuwo/show/ui/show/a/a$12;

    iget-object v1, v1, Lcn/kuwo/show/ui/show/a/a$12;->g:Lcn/kuwo/show/ui/show/a/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/show/a/a;->a(Lcn/kuwo/show/ui/show/a/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcn/kuwo/show/a/d/h;->a(ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
