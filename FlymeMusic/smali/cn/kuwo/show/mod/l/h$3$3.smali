.class Lcn/kuwo/show/mod/l/h$3$3;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/l/h$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/mod/l/h$3;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/l/h$3;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/l/h$3$3;->b:Lcn/kuwo/show/mod/l/h$3;

    iput p2, p0, Lcn/kuwo/show/mod/l/h$3$3;->a:I

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/mod/l/h$3$3;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ay;

    iget v1, p0, Lcn/kuwo/show/mod/l/h$3$3;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-interface {v0, v2, v3, v1, v4}, Lcn/kuwo/show/a/d/ay;->b(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
