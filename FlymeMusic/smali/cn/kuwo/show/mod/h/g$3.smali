.class Lcn/kuwo/show/mod/h/g$3;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/g;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/g$3;->a:Lcn/kuwo/show/mod/h/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/h/g$3;->a:Lcn/kuwo/show/mod/h/g;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/g;->b(Lcn/kuwo/show/mod/h/g;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/mod/z/v;->a(J)V

    return-void
.end method
