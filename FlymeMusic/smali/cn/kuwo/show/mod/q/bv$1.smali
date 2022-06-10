.class Lcn/kuwo/show/mod/q/bv$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bv;->a(Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/kuwo/show/mod/q/bv;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bv;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bv$1;->b:Lcn/kuwo/show/mod/q/bv;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bv$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bv$1;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ad;->F(Ljava/lang/String;)V

    return-void
.end method
