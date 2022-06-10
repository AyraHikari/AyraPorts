.class Lcn/kuwo/show/ui/show/a/c$1$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcn/kuwo/show/ui/show/a/c$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/a/c$1;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/a/c$1$1;->b:Lcn/kuwo/show/ui/show/a/c$1;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/a/c$1$1;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/a/c$1$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/s;

    iget-object v1, p0, Lcn/kuwo/show/ui/show/a/c$1$1;->a:Lorg/json/JSONArray;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/s;->a(Lorg/json/JSONArray;)V

    return-void
.end method
