.class Lcn/kuwo/show/ui/room/control/an$7;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/an;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/an;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/an;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/an$7;->b:Lcn/kuwo/show/ui/room/control/an;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/an$7;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/an$7;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/g;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/an$7;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/g;->b(Lorg/json/JSONObject;)V

    return-void
.end method
