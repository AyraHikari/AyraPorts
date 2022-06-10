.class final Lcn/kuwo/show/mod/u/b/q$9;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/b/q;->a(Lcn/kuwo/show/mod/u/b/i$a;Lorg/json/JSONArray;)V
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

.field final synthetic b:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/b/i$a;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/b/q$9;->a:Lcn/kuwo/show/mod/u/b/i$a;

    iput-object p2, p0, Lcn/kuwo/show/mod/u/b/q$9;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/mod/u/b/q$9;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ae;

    iget-object v1, p0, Lcn/kuwo/show/mod/u/b/q$9;->a:Lcn/kuwo/show/mod/u/b/i$a;

    iget-object v2, p0, Lcn/kuwo/show/mod/u/b/q$9;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/ae;->a(Lcn/kuwo/show/mod/u/b/i$a;Lorg/json/JSONArray;)V

    return-void
.end method
