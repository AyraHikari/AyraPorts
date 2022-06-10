.class Lcn/kuwo/show/ui/utils/m$a$2;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/m$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/m$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/m$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/m$a$2;->a:Lcn/kuwo/show/ui/utils/m$a;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/m$a$2;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/a/d/ac;->d(I)V

    return-void
.end method
