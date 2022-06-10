.class final Lcn/kuwo/show/mod/h/i$12;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/mod/h/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/i$12;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/mod/h/i$12;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/h/i$12;->c:Lcn/kuwo/show/mod/h/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/h/i$12;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/t;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/i$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/mod/h/i$12;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/kuwo/show/mod/h/i$12;->c:Lcn/kuwo/show/mod/h/g;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcn/kuwo/show/a/d/t;->a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V

    return-void
.end method
